.class Lcom/vk/attachpicker/f/d$9;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/d;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/d;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/d;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/vk/attachpicker/f/d$9;->a:Lcom/vk/attachpicker/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 242
    iget-object p1, p0, Lcom/vk/attachpicker/f/d$9;->a:Lcom/vk/attachpicker/f/d;

    invoke-virtual {p1}, Lcom/vk/attachpicker/f/d;->finish()V

    return-void
.end method
