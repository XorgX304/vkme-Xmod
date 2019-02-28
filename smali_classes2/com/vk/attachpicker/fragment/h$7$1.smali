.class Lcom/vk/attachpicker/fragment/h$7$1;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/h$7;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/h$7;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/h$7;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h$7$1;->a:Lcom/vk/attachpicker/fragment/h$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h$7$1;->a:Lcom/vk/attachpicker/fragment/h$7;

    iget-object p1, p1, Lcom/vk/attachpicker/fragment/h$7;->b:Lcom/vk/attachpicker/fragment/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/fragment/h;->a(Lcom/vk/attachpicker/fragment/h;Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/f/e;

    return-void
.end method
