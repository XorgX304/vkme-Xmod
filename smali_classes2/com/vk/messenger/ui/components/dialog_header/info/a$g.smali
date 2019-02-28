.class final Lcom/vk/messenger/ui/components/dialog_header/info/a$g;
.super Ljava/lang/Object;
.source "DialogHeaderInfoComponent.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialog_header/info/a;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialog_header/info/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialog_header/info/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a$g;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a$g;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->b(Lcom/vk/messenger/ui/components/dialog_header/info/a;Lio/reactivex/disposables/b;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialog_header/info/a$g;->a:Lcom/vk/messenger/ui/components/dialog_header/info/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/dialog_header/info/a;->a(Lcom/vk/messenger/ui/components/dialog_header/info/a;)Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_header/info/a;->h()V

    :cond_0
    return-void
.end method
