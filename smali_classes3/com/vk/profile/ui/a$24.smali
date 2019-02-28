.class Lcom/vk/profile/ui/a$24;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/a;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/vk/profile/ui/a$24;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/vk/profile/ui/a$24;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a;->c(Ljava/lang/String;)V

    return-void
.end method
