.class Lcom/vk/attachpicker/f/c$22;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->finish()V
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

    .line 942
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$22;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 945
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$22;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->I(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/f/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 946
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$22;->a:Lcom/vk/attachpicker/f/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/attachpicker/f/c;->i(Lcom/vk/attachpicker/f/c;Z)V

    goto :goto_0

    .line 948
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/c$22;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {p1}, Lcom/vk/attachpicker/f/c;->J(Lcom/vk/attachpicker/f/c;)V

    :goto_0
    return-void
.end method
