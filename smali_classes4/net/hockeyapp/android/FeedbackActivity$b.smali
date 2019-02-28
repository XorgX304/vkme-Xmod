.class Lnet/hockeyapp/android/FeedbackActivity$b;
.super Landroid/os/Handler;
.source "FeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/hockeyapp/android/FeedbackActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 1

    .line 885
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 886
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/FeedbackActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 899
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 900
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "parse_feedback_response"

    .line 901
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lnet/hockeyapp/android/objects/FeedbackResponse;

    if-eqz p1, :cond_2

    .line 903
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 907
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 909
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    new-instance v3, Lnet/hockeyapp/android/FeedbackActivity$b$1;

    invoke-direct {v3, p0, v0, p1}, Lnet/hockeyapp/android/FeedbackActivity$b$1;-><init>(Lnet/hockeyapp/android/FeedbackActivity$b;Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/objects/FeedbackResponse;)V

    invoke-static {v3}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    .line 919
    invoke-static {v0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/objects/FeedbackResponse;)V

    .line 920
    invoke-static {v0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;Z)Z

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 930
    sget p1, Lnet/hockeyapp/android/i$d;->hockeyapp_dialog_error_message:I

    invoke-static {v0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/FeedbackActivity;I)V

    .line 933
    :cond_3
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    return-void
.end method
