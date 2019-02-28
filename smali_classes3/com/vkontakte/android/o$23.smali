.class Lcom/vkontakte/android/o$23;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/vkontakte/android/o$23;->a:Lcom/vkontakte/android/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 424
    iget-object p1, p0, Lcom/vkontakte/android/o$23;->a:Lcom/vkontakte/android/o;

    invoke-virtual {p1}, Lcom/vkontakte/android/o;->f()V

    .line 425
    iget-object p1, p0, Lcom/vkontakte/android/o$23;->a:Lcom/vkontakte/android/o;

    invoke-virtual {p1}, Lcom/vkontakte/android/o;->dismiss()V

    return-void
.end method
