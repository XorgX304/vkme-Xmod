.class public final Lcom/vk/attachpicker/fragment/b$d;
.super Ljava/lang/Object;
.source "AttachMusicFragment.kt"

# interfaces
.implements Lcom/vk/attachpicker/base/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/b;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/b$d;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b$d;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/b;->b(Lcom/vk/attachpicker/fragment/b;)Lcom/vk/attachpicker/base/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/a;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/b$d;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/b;->b(Lcom/vk/attachpicker/fragment/b;)Lcom/vk/attachpicker/base/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/a;->c()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-le p1, v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/b$d;->a:Lcom/vk/attachpicker/fragment/b;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/b;->b(Lcom/vk/attachpicker/fragment/b;)Lcom/vk/attachpicker/base/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/a;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    if-nez p2, :cond_3

    .line 128
    sget-object p2, Lcom/vk/music/PlayerRefer;->b:Lcom/vk/music/PlayerRefer;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/vk/music/PlayerRefer;->B:Lcom/vk/music/PlayerRefer;

    .line 129
    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    return-void
.end method
