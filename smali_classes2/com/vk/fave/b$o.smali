.class final Lcom/vk/fave/b$o;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/b;->b(Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/fragments/d;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/b$o;->a:Lcom/vk/core/fragments/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/vk/fave/b$o;->a:Lcom/vk/core/fragments/d;

    check-cast p1, Lcom/vk/g/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/g/a;->a(Lcom/vk/core/util/r;)V

    return-void
.end method
