.class final Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$2;
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
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$2;->a:Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;

    iput-object p2, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$2;->a(Lkotlin/l;)V

    return-void
.end method

.method public final a(Lkotlin/l;)V
    .locals 0

    .line 306
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$2;->a:Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;

    iget-object p1, p1, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;->$popupVc:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;->e()V

    .line 307
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$2;->a:Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;

    iget-object p1, p1, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;->this$0:Lcom/vk/messenger/ui/photoviewer/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/photoviewer/a;->i(Lcom/vk/messenger/ui/photoviewer/a;)Lcom/vk/navigation/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/navigation/f;->dismiss()V

    .line 308
    iget-object p1, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method
