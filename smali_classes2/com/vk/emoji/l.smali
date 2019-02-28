.class final Lcom/vk/emoji/l;
.super Ljava/lang/Object;
.source "EmojiParser.java"


# static fields
.field private static volatile a:Lcom/vk/emoji/l;


# instance fields
.field private final b:Lcom/vk/emoji/n;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/vk/emoji/n;

    invoke-direct {v0}, Lcom/vk/emoji/n;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/l;->b:Lcom/vk/emoji/n;

    .line 25
    iget-object v0, p0, Lcom/vk/emoji/l;->b:Lcom/vk/emoji/n;

    invoke-static {v0}, Lcom/vk/emoji/e;->a(Lcom/vk/emoji/n;)V

    return-void
.end method

.method public static a()Lcom/vk/emoji/l;
    .locals 2

    .line 11
    sget-object v0, Lcom/vk/emoji/l;->a:Lcom/vk/emoji/l;

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lcom/vk/emoji/l;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/vk/emoji/l;->a:Lcom/vk/emoji/l;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/vk/emoji/l;

    invoke-direct {v1}, Lcom/vk/emoji/l;-><init>()V

    sput-object v1, Lcom/vk/emoji/l;->a:Lcom/vk/emoji/l;

    .line 16
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/emoji/l;->a:Lcom/vk/emoji/l;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/vk/emoji/o;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vk/emoji/l;->b:Lcom/vk/emoji/n;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/emoji/n;->a(Ljava/lang/CharSequence;II)Lcom/vk/emoji/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;II)Lcom/vk/emoji/o;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/emoji/l;->b:Lcom/vk/emoji/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/emoji/n;->a(Ljava/lang/CharSequence;II)Lcom/vk/emoji/o;

    move-result-object p1

    return-object p1
.end method
