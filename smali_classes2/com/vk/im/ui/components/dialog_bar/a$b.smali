.class final Lcom/vk/im/ui/components/dialog_bar/a$b;
.super Ljava/lang/Object;
.source "DialogBarComponent.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_bar/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialog_bar/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_bar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/a$b;->a:Lcom/vk/im/ui/components/dialog_bar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/a$b;->a:Lcom/vk/im/ui/components/dialog_bar/a;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/dialog_bar/a;->b(Lcom/vk/im/ui/components/dialog_bar/a;Lio/reactivex/disposables/b;)V

    return-void
.end method
