.class public final Lcom/vk/im/bridge/c;
.super Ljava/lang/Object;
.source "AppImPostsBridge.kt"

# interfaces
.implements Lcom/vk/e/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/bridge/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/bridge/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/im/bridge/c;

    invoke-direct {v0}, Lcom/vk/im/bridge/c;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/c;->a:Lcom/vk/im/bridge/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/e/r;
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vk/im/bridge/c$a;

    sget-object v1, Lcom/vk/dto/newsfeed/entries/Videos;->a:Lcom/vk/dto/newsfeed/entries/Videos$b;

    invoke-virtual {v1, p1}, Lcom/vk/dto/newsfeed/entries/Videos$b;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/entries/Videos;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v0, p1}, Lcom/vk/im/bridge/c$a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v0, Lcom/vk/e/r;

    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/e/r;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vk/im/bridge/c$a;

    invoke-direct {v0, p1}, Lcom/vk/im/bridge/c$a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v0, Lcom/vk/e/r;

    return-object v0
.end method

.method public a(Lcom/vk/dto/photo/Photo;)Lcom/vk/e/r;
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/im/bridge/c$a;

    sget-object v1, Lcom/vk/dto/newsfeed/entries/Photos;->a:Lcom/vk/dto/newsfeed/entries/Photos$b;

    invoke-virtual {v1, p1}, Lcom/vk/dto/newsfeed/entries/Photos$b;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/dto/newsfeed/entries/Photos;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {v0, p1}, Lcom/vk/im/bridge/c$a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v0, Lcom/vk/e/r;

    return-object v0
.end method
