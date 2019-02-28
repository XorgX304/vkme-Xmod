.class public final Lcom/vk/music/engine/b$b;
.super Ljava/lang/Object;
.source "Music.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vk/music/engine/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/music/engine/b$b;

    invoke-direct {v0}, Lcom/vk/music/engine/b$b;-><init>()V

    sput-object v0, Lcom/vk/music/engine/b$b;->a:Lcom/vk/music/engine/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/engine/playlist/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Lcom/vk/music/engine/playlist/a;"
        }
    .end annotation

    const-string v0, "uniqueKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/vk/music/engine/playlist/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/engine/playlist/a;-><init>(Ljava/lang/Class;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V

    return-object v0
.end method

.method public static final a()Lcom/vk/music/engine/playlist/b;
    .locals 9

    .line 53
    new-instance v8, Lcom/vk/music/engine/playlist/e;

    const-string v1, "no persist support fot on-demand model"

    const-string v4, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/music/engine/playlist/e;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;ILkotlin/jvm/internal/h;)V

    check-cast v8, Lcom/vk/music/engine/playlist/b;

    return-object v8
.end method

.method public static final a(Ljava/lang/String;IILjava/lang/String;)Lcom/vk/music/engine/playlist/d;
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/music/engine/b$b;->a(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;ILjava/lang/Object;)Lcom/vk/music/engine/playlist/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/engine/playlist/d;
    .locals 7

    const-string v0, "uniqueKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/vk/music/engine/playlist/e;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/engine/playlist/e;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)V

    check-cast v0, Lcom/vk/music/engine/playlist/d;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;ILjava/lang/Object;)Lcom/vk/music/engine/playlist/d;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 33
    check-cast p4, Lcom/vk/dto/music/Playlist;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/music/engine/b$b;->a(Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/engine/playlist/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/engine/playlist/d;
    .locals 1

    const-string v0, "uniqueKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/vk/music/engine/playlist/e;

    invoke-direct {v0, p0, p1}, Lcom/vk/music/engine/playlist/e;-><init>(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)V

    check-cast v0, Lcom/vk/music/engine/playlist/d;

    return-object v0
.end method
