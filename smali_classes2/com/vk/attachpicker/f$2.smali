.class Lcom/vk/attachpicker/f$2;
.super Ljava/lang/Object;
.source "GraffitiConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/api/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vk/attachpicker/f$2;->a:Lcom/vk/attachpicker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/vk/attachpicker/f$2;->a:Lcom/vk/attachpicker/f;

    invoke-virtual {p1}, Lcom/vk/attachpicker/f;->dismiss()V

    return-void
.end method
