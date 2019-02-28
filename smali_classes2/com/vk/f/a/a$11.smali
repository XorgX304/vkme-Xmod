.class Lcom/vk/f/a/a$11;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/f/a/a;->a(Lcom/google/zxing/client/result/ParsedResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/a/a;


# direct methods
.method constructor <init>(Lcom/vk/f/a/a;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/vk/f/a/a$11;->a:Lcom/vk/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 828
    iget-object p1, p0, Lcom/vk/f/a/a$11;->a:Lcom/vk/f/a/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/f/a/a;->a(Lcom/vk/f/a/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
