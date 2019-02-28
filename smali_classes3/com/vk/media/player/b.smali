.class public final Lcom/vk/media/player/b;
.super Ljava/lang/Object;
.source "PlayerAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/b$b;,
        Lcom/vk/media/player/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/media/player/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)Lkotlin/l;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/media/player/b;->a:Lcom/vk/media/player/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/media/player/b$b;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lkotlin/l;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/media/player/b;->a:Lcom/vk/media/player/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/media/player/b$b;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(I)Lkotlin/l;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/media/player/b;->a:Lcom/vk/media/player/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/media/player/b$b;->a(I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/media/player/b$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/media/player/b;->a:Lcom/vk/media/player/b$b;

    return-void
.end method

.method public final b()Lkotlin/l;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/media/player/b;->a:Lcom/vk/media/player/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/media/player/b$b;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/vk/media/player/b;->a(Z)Lkotlin/l;

    .line 29
    invoke-virtual {p0}, Lcom/vk/media/player/b;->b()Lkotlin/l;

    return-void
.end method

.method public final d()Lkotlin/l;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/vk/media/player/b;->a(Z)Lkotlin/l;

    move-result-object v0

    return-object v0
.end method
