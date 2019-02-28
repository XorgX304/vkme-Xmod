.class final Lcom/vk/core/extensions/p$b;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/p;->a(Lio/reactivex/disposables/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/p$b;->a:Lio/reactivex/disposables/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/vk/core/extensions/p$b;->a:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    return-void
.end method
