.class Lcom/vk/profile/ui/a$8;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/a;->a(IILandroid/content/Intent;)V
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

    .line 748
    iput-object p1, p0, Lcom/vk/profile/ui/a$8;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 751
    iget-object p1, p0, Lcom/vk/profile/ui/a$8;->a:Lcom/vk/profile/ui/a;

    invoke-static {p1}, Lcom/vk/profile/ui/a;->d(Lcom/vk/profile/ui/a;)Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/a;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/a;->N()V

    return-void
.end method
