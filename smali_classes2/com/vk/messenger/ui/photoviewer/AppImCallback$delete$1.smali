.class final Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppImCallback.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/photoviewer/a;->a(Lcom/vk/messenger/engine/models/attaches/AttachImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attach:Lcom/vk/messenger/engine/models/attaches/AttachImage;

.field final synthetic $popupVc:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

.field final synthetic this$0:Lcom/vk/messenger/ui/photoviewer/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/photoviewer/a;Lcom/vk/messenger/engine/models/attaches/AttachImage;Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;->this$0:Lcom/vk/messenger/ui/photoviewer/a;

    iput-object p2, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;->$attach:Lcom/vk/messenger/engine/models/attaches/AttachImage;

    iput-object p3, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;->$popupVc:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 299
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
    iget-object v1, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;->this$0:Lcom/vk/messenger/ui/photoviewer/a;

    invoke-static {v1}, Lcom/vk/messenger/ui/photoviewer/a;->h(Lcom/vk/messenger/ui/photoviewer/a;)Lcom/vk/messenger/engine/d;

    move-result-object v1

    new-instance v2, Lcom/vk/messenger/engine/commands/e/a;

    iget-object v3, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;->$attach:Lcom/vk/messenger/engine/models/attaches/AttachImage;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->d()I

    move-result v3

    iget-object v4, p0, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;->$attach:Lcom/vk/messenger/engine/models/attaches/AttachImage;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/vk/messenger/engine/commands/e/a;-><init>(II)V

    check-cast v2, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v1

    .line 301
    new-instance v2, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$1;-><init>(Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v1

    .line 305
    new-instance v2, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$2;

    invoke-direct {v2, p0, v0}, Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1$2;-><init>(Lcom/vk/messenger/ui/photoviewer/AppImCallback$delete$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lio/reactivex/b/g;

    const-string v3, "AppImCallback"

    .line 309
    invoke-static {v3}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;)Lio/reactivex/b/g;

    move-result-object v3

    .line 305
    invoke-virtual {v1, v2, v3}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
