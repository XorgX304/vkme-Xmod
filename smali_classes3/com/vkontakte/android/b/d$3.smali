.class Lcom/vkontakte/android/b/d$3;
.super Ljava/lang/Object;
.source "VKBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/b/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/d;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/vkontakte/android/b/d$3;->a:Lcom/vkontakte/android/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 403
    iget-object p1, p0, Lcom/vkontakte/android/b/d$3;->a:Lcom/vkontakte/android/b/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/b/d;->cancel()V

    return-void
.end method
