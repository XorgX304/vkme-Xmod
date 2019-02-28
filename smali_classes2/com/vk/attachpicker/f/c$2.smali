.class Lcom/vk/attachpicker/f/c$2;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/c;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$2;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 334
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$2;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->a(Lcom/vk/attachpicker/f/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$2;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->n(Lcom/vk/attachpicker/f/c;)V

    return-void
.end method
