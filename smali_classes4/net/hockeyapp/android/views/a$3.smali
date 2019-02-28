.class Lnet/hockeyapp/android/views/a$3;
.super Ljava/lang/Object;
.source "AttachmentView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/views/a;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/views/a;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/views/a;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lnet/hockeyapp/android/views/a$3;->a:Lnet/hockeyapp/android/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 243
    iget-object p1, p0, Lnet/hockeyapp/android/views/a$3;->a:Lnet/hockeyapp/android/views/a;

    invoke-static {p1}, Lnet/hockeyapp/android/views/a;->b(Lnet/hockeyapp/android/views/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lnet/hockeyapp/android/views/a$3;->a:Lnet/hockeyapp/android/views/a;

    invoke-static {p2}, Lnet/hockeyapp/android/views/a;->b(Lnet/hockeyapp/android/views/a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/hockeyapp/android/d/m;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
