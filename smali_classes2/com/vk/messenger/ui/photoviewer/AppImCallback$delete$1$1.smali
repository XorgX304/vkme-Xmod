.class final Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$1;
.super Ljava/lang/Object;
.source "AppImCallback.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;->b()V
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$1;->a:Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;

    iput-object p2, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 302
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$1;->a:Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;

    iget-object p1, p1, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;->$popupVc:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$1$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$1$1;-><init>(Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$1;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;->a(Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$1;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
