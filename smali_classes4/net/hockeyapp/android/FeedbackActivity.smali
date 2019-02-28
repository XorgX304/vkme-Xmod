.class public Lnet/hockeyapp/android/FeedbackActivity;
.super Landroid/app/Activity;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/FeedbackActivity$b;,
        Lnet/hockeyapp/android/FeedbackActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ListView;

.field private n:Lnet/hockeyapp/android/views/AttachmentListView;

.field private o:Lnet/hockeyapp/android/c/i;

.field private p:Landroid/os/Handler;

.field private q:Lnet/hockeyapp/android/c/h;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/String;

.field private t:Lnet/hockeyapp/android/a/a;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const-string v0, "input_method"

    .line 629
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 630
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private a(Landroid/widget/EditText;I)V
    .locals 1

    .line 785
    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 788
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$3;

    invoke-direct {v0, p0, p1}, Lnet/hockeyapp/android/FeedbackActivity$3;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 794
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 625
    new-instance v0, Lnet/hockeyapp/android/c/h;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Landroid/os/Handler;

    invoke-direct {v0, p0, p1, v1, p2}, Lnet/hockeyapp/android/c/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Lnet/hockeyapp/android/c/h;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 810
    new-instance v13, Lnet/hockeyapp/android/c/i;

    iget-object v2, v0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/content/Context;

    move-object v1, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lnet/hockeyapp/android/c/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    iput-object v13, v0, Lnet/hockeyapp/android/FeedbackActivity;->o:Lnet/hockeyapp/android/c/i;

    .line 811
    iget-object v1, v0, Lnet/hockeyapp/android/FeedbackActivity;->o:Lnet/hockeyapp/android/c/i;

    invoke-static {v1}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/FeedbackActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/objects/FeedbackResponse;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/objects/FeedbackResponse;)V

    return-void
.end method

.method private a(Lnet/hockeyapp/android/objects/FeedbackResponse;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const/4 v0, 0x1

    .line 671
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    if-eqz p1, :cond_2

    .line 674
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->b()Lnet/hockeyapp/android/objects/Feedback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 675
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->b()Lnet/hockeyapp/android/objects/Feedback;

    move-result-object v1

    invoke-virtual {v1}, Lnet/hockeyapp/android/objects/Feedback;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 676
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->b()Lnet/hockeyapp/android/objects/Feedback;

    move-result-object v1

    invoke-virtual {v1}, Lnet/hockeyapp/android/objects/Feedback;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 678
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->b()Lnet/hockeyapp/android/objects/Feedback;

    move-result-object p1

    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/Feedback;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 680
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 685
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 686
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x3

    .line 689
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v2

    const/4 v3, 0x0

    .line 691
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/hockeyapp/android/objects/FeedbackMessage;

    invoke-virtual {v4}, Lnet/hockeyapp/android/objects/FeedbackMessage;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 692
    iget-object v4, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/TextView;

    sget v5, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_last_updated_text:I

    invoke-virtual {p0, v5}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to parse feedback"

    .line 696
    invoke-static {v1, v0}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Lnet/hockeyapp/android/a/a;

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Lnet/hockeyapp/android/a/a;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lnet/hockeyapp/android/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Lnet/hockeyapp/android/a/a;

    goto :goto_2

    .line 702
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Lnet/hockeyapp/android/a/a;

    invoke-virtual {v0}, Lnet/hockeyapp/android/a/a;->a()V

    .line 703
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/objects/FeedbackMessage;

    .line 704
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Lnet/hockeyapp/android/a/a;

    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/a/a;->a(Lnet/hockeyapp/android/objects/FeedbackMessage;)V

    goto :goto_1

    .line 707
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Lnet/hockeyapp/android/a/a;

    invoke-virtual {p1}, Lnet/hockeyapp/android/a/a;->notifyDataSetChanged()V

    .line 710
    :goto_2
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ListView;

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Lnet/hockeyapp/android/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method private a(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 581
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "*/*"

    .line 582
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 583
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    sget v2, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_select_file:I

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 588
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    .line 589
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 590
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_select_picture:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    instance-of v1, v0, Lnet/hockeyapp/android/c/i;

    if-eqz v1, :cond_0

    .line 258
    check-cast v0, Lnet/hockeyapp/android/c/i;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Lnet/hockeyapp/android/c/i;

    .line 263
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Lnet/hockeyapp/android/c/i;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/c/i;->a(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 641
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_dialog_error_title:I

    .line 642
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 643
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 644
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_dialog_positive_button:I

    const/4 v1, 0x0

    .line 645
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 646
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 647
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 820
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Lnet/hockeyapp/android/c/h;

    invoke-static {p1}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic b(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->h()V

    return-void
.end method

.method static synthetic c(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/views/AttachmentListView;
    .locals 0

    .line 65
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 598
    invoke-static {}, Lnet/hockeyapp/android/e;->b()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/objects/FeedbackUserDataElement;->REQUIRED:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    if-ne v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_name_hint_required:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 601
    :cond_0
    invoke-static {}, Lnet/hockeyapp/android/e;->c()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/objects/FeedbackUserDataElement;->REQUIRED:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    if-ne v0, v1, :cond_1

    .line 602
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_email_hint_required:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 604
    :cond_1
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_subject_hint_required:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_message_hint_required:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 12

    .line 609
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 614
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    .line 615
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/lang/String;

    iget-object v10, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Landroid/os/Handler;

    const/4 v11, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 611
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    :goto_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 634
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    .line 635
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 636
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 654
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$a;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$a;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method private g()V
    .locals 1

    .line 661
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$b;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$b;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Landroid/os/Handler;

    return-void
.end method

.method private h()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    const/4 v0, 0x0

    .line 716
    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/lang/String;

    .line 717
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$1;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$1;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-static {v0}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    const/4 v0, 0x0

    .line 731
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    return-void
.end method

.method private i()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 739
    invoke-static {p0}, Lnet/hockeyapp/android/d/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_error_no_network_message:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 745
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 747
    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/lang/String;

    :goto_0
    move-object v10, v1

    .line 748
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 749
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 750
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 751
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 753
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 754
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_validate_subject_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto/16 :goto_1

    .line 756
    :cond_2
    invoke-static {}, Lnet/hockeyapp/android/e;->b()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/objects/FeedbackUserDataElement;->REQUIRED:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    if-ne v0, v1, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 757
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_validate_name_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 758
    :cond_3
    invoke-static {}, Lnet/hockeyapp/android/e;->c()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/objects/FeedbackUserDataElement;->REQUIRED:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    if-ne v0, v1, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 759
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_validate_email_empty:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 760
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 761
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_validate_text_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 762
    :cond_5
    invoke-static {}, Lnet/hockeyapp/android/e;->c()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/objects/FeedbackUserDataElement;->REQUIRED:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    if-ne v0, v1, :cond_6

    invoke-static {v5}, Lnet/hockeyapp/android/d/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 763
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_validate_email_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 766
    :cond_6
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$2;

    invoke-direct {v0, p0, v4, v5, v6}, Lnet/hockeyapp/android/FeedbackActivity$2;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    .line 775
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v9

    .line 778
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Ljava/lang/String;

    iget-object v8, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Ljava/lang/String;

    iget-object v11, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Landroid/os/Handler;

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    .line 780
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->e()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 458
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/i$c;->hockeyapp_activity_feedback:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 467
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 5

    .line 479
    sget v0, Lnet/hockeyapp/android/i$b;->wrapper_feedback_scroll:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 480
    sget v1, Lnet/hockeyapp/android/i$b;->wrapper_messages:I

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 481
    sget v2, Lnet/hockeyapp/android/i$b;->list_feedback_messages:I

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ListView;

    .line 482
    sget v2, Lnet/hockeyapp/android/i$b;->wrapper_attachments:I

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lnet/hockeyapp/android/views/AttachmentListView;

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 489
    sget p1, Lnet/hockeyapp/android/i$b;->label_last_updated:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/TextView;

    .line 490
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    sget p1, Lnet/hockeyapp/android/i$b;->button_add_response:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 493
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 496
    sget p1, Lnet/hockeyapp/android/i$b;->button_refresh:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 497
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_5

    .line 501
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 502
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 504
    sget p1, Lnet/hockeyapp/android/i$b;->input_name:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    .line 505
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 506
    sget p1, Lnet/hockeyapp/android/i$b;->input_email:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/EditText;

    .line 507
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 508
    sget p1, Lnet/hockeyapp/android/i$b;->input_subject:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    .line 509
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 510
    sget p1, Lnet/hockeyapp/android/i$b;->input_message:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    .line 511
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 513
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->c()V

    .line 515
    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 516
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 520
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 521
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 522
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 523
    :cond_2
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 524
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 526
    :cond_3
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 528
    :goto_0
    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    .line 531
    :cond_4
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-static {}, Lnet/hockeyapp/android/e;->b()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    move-result-object v1

    sget-object v4, Lnet/hockeyapp/android/objects/FeedbackUserDataElement;->DONT_SHOW:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    if-ne v1, v4, :cond_5

    const/16 v1, 0x8

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 532
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/EditText;

    invoke-static {}, Lnet/hockeyapp/android/e;->c()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    move-result-object v1

    sget-object v4, Lnet/hockeyapp/android/objects/FeedbackUserDataElement;->DONT_SHOW:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    if-ne v1, v4, :cond_6

    const/16 v1, 0x8

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 535
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Z

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 540
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_3

    .line 543
    :cond_8
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 547
    :goto_3
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {p1}, Lnet/hockeyapp/android/views/AttachmentListView;->removeAllViews()V

    .line 549
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 550
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    new-instance v3, Lnet/hockeyapp/android/views/a;

    iget-object v4, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-direct {v3, p0, v4, v1, v0}, Lnet/hockeyapp/android/views/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {v2, v3}, Lnet/hockeyapp/android/views/AttachmentListView;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 554
    :cond_9
    sget p1, Lnet/hockeyapp/android/i$b;->button_attachment:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 555
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 557
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 559
    sget v0, Lnet/hockeyapp/android/i$b;->button_send:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/Button;

    .line 560
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_5
    return-void
.end method

.method protected c(Z)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 421
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 424
    iget-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    new-instance p3, Lnet/hockeyapp/android/views/a;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-direct {p3, p0, v1, p1, v0}, Lnet/hockeyapp/android/views/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {p2, p3}, Lnet/hockeyapp/android/views/AttachmentListView;->addView(Landroid/view/View;)V

    .line 425
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    sget p2, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_attachment_added:I

    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/hockeyapp/android/d/m;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, v0, :cond_2

    .line 430
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 435
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "imageUri"

    .line 436
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 437
    invoke-virtual {p0, p3, p2}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Paint activity not declared!"

    .line 439
    invoke-static {p2, p1}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    const-string p1, "imageUri"

    .line 446
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 449
    iget-object p2, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    new-instance p3, Lnet/hockeyapp/android/views/a;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-direct {p3, p0, v1, p1, v0}, Lnet/hockeyapp/android/views/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {p2, p3}, Lnet/hockeyapp/android/views/AttachmentListView;->addView(Landroid/view/View;)V

    .line 450
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    sget p2, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_attachment_added:I

    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/hockeyapp/android/d/m;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 356
    sget v1, Lnet/hockeyapp/android/i$b;->button_send:I

    if-ne v0, v1, :cond_0

    .line 357
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->i()V

    goto :goto_0

    .line 358
    :cond_0
    sget v1, Lnet/hockeyapp/android/i$b;->button_attachment:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 359
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 360
    sget p1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_max_attachments_allowed:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->openContextMenu(Landroid/view/View;)V

    goto :goto_0

    .line 364
    :cond_2
    sget p1, Lnet/hockeyapp/android/i$b;->button_add_response:I

    if-ne v0, p1, :cond_3

    .line 365
    iput-boolean v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Z

    .line 366
    invoke-virtual {p0, v3}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    goto :goto_0

    .line 367
    :cond_3
    sget p1, Lnet/hockeyapp/android/i$b;->button_refresh:I

    if-ne v0, p1, :cond_4

    .line 368
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/lang/String;

    iget-object v10, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Landroid/os/Handler;

    const/4 v11, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 400
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 406
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 403
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 211
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->setContentView(Landroid/view/View;)V

    .line 215
    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_title:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->setTitle(I)V

    .line 216
    iput-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/content/Context;

    .line 218
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "url"

    .line 220
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Ljava/lang/String;

    const-string v2, "token"

    .line 221
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/lang/String;

    const-string v2, "forceNewThread"

    .line 222
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Z

    const-string v2, "initialUserName"

    .line 223
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    const-string v2, "initialUserEmail"

    .line 224
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    const-string v2, "initialUserSubject"

    .line 225
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Ljava/lang/String;

    const-string v2, "userId"

    .line 226
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Ljava/lang/String;

    const-string v2, "initialAttachments"

    .line 228
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 231
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 232
    iget-object v5, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Ljava/util/List;

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "feedbackViewInitialized"

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    const-string v0, "inSendFeedback"

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Z

    const-string v0, "token"

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/lang/String;

    goto :goto_1

    .line 242
    :cond_1
    iput-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Z

    .line 243
    iput-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    :goto_1
    const/4 p1, 0x2

    .line 247
    invoke-static {p0, p1}, Lnet/hockeyapp/android/d/m;->a(Landroid/content/Context;I)V

    .line 249
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->f()V

    .line 250
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->g()V

    .line 251
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->b()V

    .line 252
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->d()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 389
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 391
    sget p2, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_attach_file:I

    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-interface {p1, p3, v0, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 392
    sget p2, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_attach_picture:I

    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p3, v0, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_2

    .line 375
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 376
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 378
    :cond_0
    instance-of p2, p1, Landroid/widget/Button;

    if-nez p2, :cond_1

    instance-of p1, p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    .line 379
    :cond_1
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 335
    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Z

    .line 337
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->d()V

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 345
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, "attachments"

    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 276
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    new-instance v3, Lnet/hockeyapp/android/views/a;

    iget-object v4, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v4, v1, v5}, Lnet/hockeyapp/android/views/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {v2, v3}, Lnet/hockeyapp/android/views/AttachmentListView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "feedbackViewInitialized"

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    .line 284
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 325
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Lnet/hockeyapp/android/c/i;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Lnet/hockeyapp/android/c/i;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/i;->a()V

    .line 329
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Lnet/hockeyapp/android/c/i;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "attachments"

    .line 292
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v1}, Lnet/hockeyapp/android/views/AttachmentListView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "feedbackViewInitialized"

    .line 293
    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "inSendFeedback"

    .line 294
    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "token"

    .line 295
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 302
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 303
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Lnet/hockeyapp/android/c/i;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Lnet/hockeyapp/android/c/i;

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/c/i;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 310
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 311
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Lnet/hockeyapp/android/c/i;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Lnet/hockeyapp/android/c/i;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/i;->a()V

    :cond_0
    return-void
.end method
