.class final Lcom/vk/emoji/n;
.super Ljava/lang/Object;
.source "EmojiTree.java"


# instance fields
.field private a:Lcom/vk/emoji/p;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/vk/emoji/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/emoji/p;-><init>(Lcom/vk/emoji/o;)V

    iput-object v0, p0, Lcom/vk/emoji/n;->a:Lcom/vk/emoji/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Lcom/vk/emoji/o;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/vk/emoji/n;->a:Lcom/vk/emoji/p;

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 28
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/emoji/p;->a(C)Lcom/vk/emoji/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/vk/emoji/p;->a()Lcom/vk/emoji/o;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/vk/emoji/p;->a()Lcom/vk/emoji/o;

    move-result-object v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public a(Lcom/vk/emoji/o;)V
    .locals 4

    .line 11
    iget-object v0, p1, Lcom/vk/emoji/o;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/vk/emoji/n;->a:Lcom/vk/emoji/p;

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/emoji/p;->b(C)Lcom/vk/emoji/p;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/vk/emoji/p;->a(CLcom/vk/emoji/o;)V

    return-void
.end method
