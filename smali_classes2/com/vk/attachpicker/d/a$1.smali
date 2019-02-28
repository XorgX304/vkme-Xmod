.class Lcom/vk/attachpicker/d/a$1;
.super Ljava/lang/Object;
.source "InnerCameraItemSmallHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/d/a;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/adapter/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/adapter/d;

.field final synthetic b:Lcom/vk/attachpicker/d/a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/d/a;Lcom/vk/attachpicker/adapter/d;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/attachpicker/d/a$1;->b:Lcom/vk/attachpicker/d/a;

    iput-object p2, p0, Lcom/vk/attachpicker/d/a$1;->a:Lcom/vk/attachpicker/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/vk/attachpicker/d/a$1;->a:Lcom/vk/attachpicker/adapter/d;

    invoke-interface {p1}, Lcom/vk/attachpicker/adapter/d;->a()V

    return-void
.end method
