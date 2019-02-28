.class final Lcom/vk/music/podcasts/single/a$c;
.super Ljava/lang/Object;
.source "PodcastPageFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/a;->a(ILkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a$c;->a:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x1

    .line 284
    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->a(Z)V

    .line 285
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a$c;->a:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    const p1, 0x7f110451

    .line 287
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/single/a$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
