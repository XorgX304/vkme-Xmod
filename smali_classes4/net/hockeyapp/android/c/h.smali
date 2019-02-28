.class public Lnet/hockeyapp/android/c/h;
.super Landroid/os/AsyncTask;
.source "ParseFeedbackTask.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lnet/hockeyapp/android/objects/FeedbackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    iput-object p1, p0, Lnet/hockeyapp/android/c/h;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lnet/hockeyapp/android/c/h;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lnet/hockeyapp/android/c/h;->c:Landroid/os/Handler;

    .line 50
    iput-object p4, p0, Lnet/hockeyapp/android/c/h;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lnet/hockeyapp/android/c/h;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 128
    invoke-static {}, Lnet/hockeyapp/android/e;->a()Lnet/hockeyapp/android/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lnet/hockeyapp/android/e;->a()Lnet/hockeyapp/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lnet/hockeyapp/android/f;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 132
    const-class v0, Lnet/hockeyapp/android/FeedbackActivity;

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ic_menu_refresh"

    const-string v3, "drawable"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 135
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x30000000

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "url"

    .line 138
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    invoke-static {p0, p1, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 140
    sget p1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_notification_title:I

    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget p1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_new_answer_notification_message:I

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "net.hockeyapp.android.NOTIFICATION"

    move-object v5, p0

    .line 140
    invoke-static/range {v5 .. v10}, Lnet/hockeyapp/android/d/m;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "net.hockeyapp.android.NOTIFICATION"

    .line 143
    sget v2, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_notification_channel:I

    .line 144
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {p0, v0, p1, v1, v2}, Lnet/hockeyapp/android/d/m;->a(Landroid/content/Context;ILandroid/app/Notification;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/hockeyapp/android/objects/FeedbackMessage;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/hockeyapp/android/objects/FeedbackMessage;

    .line 94
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->c()I

    move-result v0

    .line 96
    iget-object v1, p0, Lnet/hockeyapp/android/c/h;->a:Landroid/content/Context;

    const-string v2, "net.hockeyapp.android.feedback"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lnet/hockeyapp/android/c/h;->d:Ljava/lang/String;

    const-string v4, "send"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "idLastMessageSend"

    .line 100
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "idLastMessageProcessed"

    .line 101
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v2, p0, Lnet/hockeyapp/android/c/h;->d:Ljava/lang/String;

    const-string v4, "fetch"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "idLastMessageSend"

    const/4 v4, -0x1

    .line 104
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "idLastMessageProcessed"

    .line 105
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_2

    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "idLastMessageProcessed"

    .line 110
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    invoke-static {}, Lnet/hockeyapp/android/e;->a()Lnet/hockeyapp/android/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/f;->a(Lnet/hockeyapp/android/objects/FeedbackMessage;)Z

    move-result v3

    :cond_1
    if-nez v3, :cond_2

    .line 119
    iget-object p1, p0, Lnet/hockeyapp/android/c/h;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 120
    iget-object p1, p0, Lnet/hockeyapp/android/c/h;->a:Landroid/content/Context;

    iget-object v0, p0, Lnet/hockeyapp/android/c/h;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lnet/hockeyapp/android/c/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lnet/hockeyapp/android/objects/FeedbackResponse;
    .locals 2

    .line 60
    iget-object p1, p0, Lnet/hockeyapp/android/c/h;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/hockeyapp/android/c/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 61
    invoke-static {}, Lnet/hockeyapp/android/d/d;->a()Lnet/hockeyapp/android/d/d;

    move-result-object p1

    iget-object v0, p0, Lnet/hockeyapp/android/c/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnet/hockeyapp/android/d/d;->a(Ljava/lang/String;)Lnet/hockeyapp/android/objects/FeedbackResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->b()Lnet/hockeyapp/android/objects/Feedback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->b()Lnet/hockeyapp/android/objects/Feedback;

    move-result-object v0

    invoke-virtual {v0}, Lnet/hockeyapp/android/objects/Feedback;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-direct {p0, v0}, Lnet/hockeyapp/android/c/h;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lnet/hockeyapp/android/objects/FeedbackResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lnet/hockeyapp/android/c/h;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parse_feedback_response"

    .line 85
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 88
    iget-object p1, p0, Lnet/hockeyapp/android/c/h;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/h;->a([Ljava/lang/Void;)Lnet/hockeyapp/android/objects/FeedbackResponse;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lnet/hockeyapp/android/objects/FeedbackResponse;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/h;->a(Lnet/hockeyapp/android/objects/FeedbackResponse;)V

    return-void
.end method
