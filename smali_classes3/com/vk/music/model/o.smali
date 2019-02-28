.class public final Lcom/vk/music/model/o;
.super Lcom/vk/music/model/c;
.source "TabbedMusicModel.java"

# interfaces
.implements Lcom/vk/music/engine/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 5

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lcom/vk/music/engine/a;

    new-instance v1, Lcom/vk/music/model/f;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/e/e;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/music/model/f;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/music/sections/h;

    new-instance v3, Lcom/vk/music/sections/c;

    invoke-direct {v3}, Lcom/vk/music/sections/c;-><init>()V

    sget-object v4, Lcom/vk/music/PlayerRefer;->J:Lcom/vk/music/PlayerRefer;

    .line 42
    invoke-static {p2}, Lcom/vk/music/model/o;->a(Z)I

    move-result p2

    invoke-direct {v1, v3, v4, v2, p2}, Lcom/vk/music/sections/h;-><init>(Lcom/vk/music/sections/i;Lcom/vk/music/a/b;ZI)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    .line 39
    invoke-direct {p0, v0}, Lcom/vk/music/model/c;-><init>([Lcom/vk/music/engine/a;)V

    if-eqz p1, :cond_0

    .line 45
    iput p2, p0, Lcom/vk/music/model/o;->a:I

    :cond_0
    return-void
.end method

.method private static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/vk/music/model/o;->a:I

    return v0
.end method

.method public b()Lcom/vk/music/model/d;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/vk/music/model/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/model/d;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/vk/music/model/o;->a:I

    return-void
.end method

.method public c()Lcom/vk/music/sections/g;
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/vk/music/model/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/sections/g;

    return-object v0
.end method
