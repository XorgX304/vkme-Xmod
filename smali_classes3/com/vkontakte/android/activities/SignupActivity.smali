.class public Lcom/vkontakte/android/activities/SignupActivity;
.super Lcom/vkontakte/android/activities/TabletsDialogActivity;
.source "SignupActivity.java"

# interfaces
.implements Lru/mail/libverify/controls/VerificationListener;


# static fields
.field private static final x:[I


# instance fields
.field private A:Landroid/view/MenuItem;

.field private B:Z

.field private C:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/vk/c/a/a;

.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/vkontakte/android/fragments/am;

.field private c:Lcom/vkontakte/android/fragments/al;

.field private d:Lcom/vkontakte/android/fragments/aj;

.field private e:Lcom/vkontakte/android/fragments/ak;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private y:Lcom/vkontakte/android/ui/b;

.field private z:Lcom/vk/core/dialogs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 65
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkontakte/android/activities/SignupActivity;->x:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1109ec
        0x7f110882
        0x7f110b4f
        0x7f110b5f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/vkontakte/android/activities/TabletsDialogActivity;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->f:I

    .line 63
    iput-boolean v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->v:Z

    .line 69
    iput-boolean v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->B:Z

    .line 71
    new-instance v0, Lcom/vkontakte/android/activities/SignupActivity$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/activities/SignupActivity$1;-><init>(Lcom/vkontakte/android/activities/SignupActivity;)V

    iput-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->C:Lkotlin/jvm/a/b;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/activities/SignupActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->A:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/activities/SignupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 479
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/activities/SignupActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/activities/SignupActivity;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/vkontakte/android/activities/SignupActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/activities/SignupActivity;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/vkontakte/android/activities/SignupActivity;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/activities/SignupActivity;Ljava/lang/String;ZLjava/lang/Runnable;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vkontakte/android/activities/SignupActivity;->a(Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method private a(Lcom/vkontakte/android/api/a/a;)V
    .locals 1

    .line 410
    new-instance v0, Lcom/vkontakte/android/activities/SignupActivity$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/activities/SignupActivity$3;-><init>(Lcom/vkontakte/android/activities/SignupActivity;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/a/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 432
    invoke-virtual {p1, p0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    iget-boolean v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->v:Z

    if-eqz v0, :cond_1

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->D:Lcom/vk/c/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/c/a/a;->isValidSmsCode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->D:Lcom/vk/c/a/a;

    invoke-virtual {v0, p1}, Lcom/vk/c/a/a;->onEnterSmsCode(Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_0
    sget-object p1, Lru/mail/libverify/api/VerificationApi$FailReason;->INCORRECT_SMS_CODE:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/SignupActivity;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 393
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 396
    :cond_1
    new-instance v0, Lcom/vkontakte/android/api/a/a;

    iget-object v1, p0, Lcom/vkontakte/android/activities/SignupActivity;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/vkontakte/android/api/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->a(Lcom/vkontakte/android/api/a/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 402
    iput-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->t:Ljava/lang/String;

    .line 403
    iput-object p2, p0, Lcom/vkontakte/android/activities/SignupActivity;->u:Ljava/lang/String;

    .line 404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lcom/vkontakte/android/api/a/a;

    iget-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/activities/SignupActivity;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/vkontakte/android/activities/SignupActivity;->g:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/api/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->a(Lcom/vkontakte/android/api/a/a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/Runnable;Z)V
    .locals 10

    .line 328
    new-instance v9, Lcom/vkontakte/android/api/a/b;

    iget-object v1, p0, Lcom/vkontakte/android/activities/SignupActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->i:Ljava/lang/String;

    iget v3, p0, Lcom/vkontakte/android/activities/SignupActivity;->w:I

    iget-object v4, p0, Lcom/vkontakte/android/activities/SignupActivity;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/vkontakte/android/activities/SignupActivity;->p:Ljava/lang/String;

    move-object v0, v9

    move-object v6, p1

    move v7, p2

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/vkontakte/android/api/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance p1, Lcom/vkontakte/android/activities/SignupActivity$2;

    invoke-direct {p1, p0, p3}, Lcom/vkontakte/android/activities/SignupActivity$2;-><init>(Lcom/vkontakte/android/activities/SignupActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v9, p1}, Lcom/vkontakte/android/api/a/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 379
    invoke-virtual {p1, p0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/activities/SignupActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/activities/SignupActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/vkontakte/android/activities/SignupActivity;->e()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/activities/SignupActivity;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/vkontakte/android/activities/SignupActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/vkontakte/android/api/a/a;)V
    .locals 1

    .line 445
    new-instance v0, Lcom/vkontakte/android/activities/SignupActivity$4;

    invoke-direct {v0, p0, p0}, Lcom/vkontakte/android/activities/SignupActivity$4;-><init>(Lcom/vkontakte/android/activities/SignupActivity;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/a/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 475
    invoke-virtual {p1, p0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "I/O Error"

    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v0, 0x7f110779

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 486
    :cond_0
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110281

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110831

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/activities/SignupActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/vkontakte/android/activities/SignupActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->f:I

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/activities/SignupActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method private c(I)V
    .locals 4

    .line 240
    iput p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->f:I

    .line 241
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vkontakte/android/activities/SignupActivity$9;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/activities/SignupActivity$9;-><init>(Lcom/vkontakte/android/activities/SignupActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    sget-object v0, Lcom/vkontakte/android/activities/SignupActivity;->x:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->setTitle(I)V

    const v0, 0x7f0a03de

    if-nez p1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/SignupActivity;->d()Lcom/vk/core/fragments/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/fragments/i;->b(ILcom/vk/core/fragments/d;)V

    .line 250
    iget-object v1, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/am;->aC()V

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/vkontakte/android/activities/SignupActivity;->c:Lcom/vkontakte/android/fragments/al;

    if-nez v1, :cond_1

    .line 254
    new-instance v1, Lcom/vkontakte/android/fragments/al;

    invoke-direct {v1}, Lcom/vkontakte/android/fragments/al;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/activities/SignupActivity;->c:Lcom/vkontakte/android/fragments/al;

    .line 255
    iget-object v1, p0, Lcom/vkontakte/android/activities/SignupActivity;->c:Lcom/vkontakte/android/fragments/al;

    new-instance v2, Lcom/vkontakte/android/activities/SignupActivity$10;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/activities/SignupActivity$10;-><init>(Lcom/vkontakte/android/activities/SignupActivity;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/fragments/al;->a(Lcom/vkontakte/android/c/g;)V

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/SignupActivity;->d()Lcom/vk/core/fragments/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->c:Lcom/vkontakte/android/fragments/al;

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/fragments/i;->b(ILcom/vk/core/fragments/d;)V

    .line 263
    iget-object v1, p0, Lcom/vkontakte/android/activities/SignupActivity;->c:Lcom/vkontakte/android/fragments/al;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/al;->au()V

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 266
    iget-object v1, p0, Lcom/vkontakte/android/activities/SignupActivity;->c:Lcom/vkontakte/android/fragments/al;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/al;->as()Ljava/lang/String;

    move-result-object v1

    .line 268
    iget-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->d:Lcom/vkontakte/android/fragments/aj;

    if-nez v2, :cond_3

    .line 269
    iget-boolean v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->v:Z

    invoke-static {v1, v2}, Lcom/vkontakte/android/fragments/aj;->a(Ljava/lang/String;Z)Lcom/vkontakte/android/fragments/aj;

    move-result-object v2

    iput-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->d:Lcom/vkontakte/android/fragments/aj;

    .line 270
    iget-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->d:Lcom/vkontakte/android/fragments/aj;

    new-instance v3, Lcom/vkontakte/android/activities/SignupActivity$11;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/activities/SignupActivity$11;-><init>(Lcom/vkontakte/android/activities/SignupActivity;)V

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/aj;->a(Lcom/vkontakte/android/fragments/aj$a;)V

    .line 286
    iget-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->d:Lcom/vkontakte/android/fragments/aj;

    new-instance v3, Lcom/vkontakte/android/activities/SignupActivity$12;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/activities/SignupActivity$12;-><init>(Lcom/vkontakte/android/activities/SignupActivity;)V

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/aj;->a(Lcom/vkontakte/android/c/g;)V

    .line 293
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/SignupActivity;->d()Lcom/vk/core/fragments/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/activities/SignupActivity;->d:Lcom/vkontakte/android/fragments/aj;

    invoke-virtual {v2, v0, v3}, Lcom/vk/core/fragments/i;->b(ILcom/vk/core/fragments/d;)V

    .line 295
    iget-boolean v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->v:Z

    if-eqz v2, :cond_4

    .line 298
    :try_start_0
    iget-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->D:Lcom/vk/c/a/a;

    invoke-virtual {v2, v1}, Lcom/vk/c/a/a;->onStart(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 300
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 305
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->e:Lcom/vkontakte/android/fragments/ak;

    if-nez p1, :cond_5

    .line 306
    new-instance p1, Lcom/vkontakte/android/fragments/ak;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/ak;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->e:Lcom/vkontakte/android/fragments/ak;

    .line 307
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->e:Lcom/vkontakte/android/fragments/ak;

    new-instance v1, Lcom/vkontakte/android/activities/SignupActivity$13;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/activities/SignupActivity$13;-><init>(Lcom/vkontakte/android/activities/SignupActivity;)V

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/fragments/ak;->a(Lcom/vkontakte/android/c/g;)V

    .line 314
    :cond_5
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/SignupActivity;->d()Lcom/vk/core/fragments/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/activities/SignupActivity;->e:Lcom/vkontakte/android/fragments/ak;

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/fragments/i;->b(ILcom/vk/core/fragments/d;)V

    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/activities/SignupActivity;)Lcom/vkontakte/android/ui/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->y:Lcom/vkontakte/android/ui/b;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/am;->ax()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/am;->as()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->h:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/am;->at()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->i:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/am;->au()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->w:I

    .line 207
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/am;->aw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->k:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/am;->av()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->j:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/am;->ay()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->l:F

    .line 210
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/am;->az()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->m:F

    .line 211
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/am;->aA()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->n:F

    .line 212
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/am;->aB()F

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->o:F

    .line 213
    invoke-direct {p0, v1}, Lcom/vkontakte/android/activities/SignupActivity;->c(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/activities/SignupActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/vkontakte/android/activities/SignupActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->c:Lcom/vkontakte/android/fragments/al;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/al;->at()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->c:Lcom/vkontakte/android/fragments/al;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/al;->as()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->p:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->g:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Lcom/vkontakte/android/activities/SignupActivity$8;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/activities/SignupActivity$8;-><init>(Lcom/vkontakte/android/activities/SignupActivity;)V

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vkontakte/android/activities/SignupActivity;->a(Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/activities/SignupActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->v:Z

    return p0
.end method

.method static synthetic g(Lcom/vkontakte/android/activities/SignupActivity;)Lcom/vk/c/a/a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->D:Lcom/vk/c/a/a;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->d:Lcom/vkontakte/android/fragments/aj;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/aj;->as()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f110b4e

    .line 233
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/vkontakte/android/activities/SignupActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->e:Lcom/vkontakte/android/fragments/ak;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ak;->as()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->q:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const v0, 0x7f110b60

    .line 321
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->b(Ljava/lang/String;)V

    return-void

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/activities/SignupActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 7

    .line 436
    iget-boolean v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->v:Z

    if-eqz v0, :cond_0

    .line 437
    new-instance v0, Lcom/vkontakte/android/api/a/a;

    iget-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/activities/SignupActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/vkontakte/android/activities/SignupActivity;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/vkontakte/android/activities/SignupActivity;->t:Ljava/lang/String;

    iget-object v6, p0, Lcom/vkontakte/android/activities/SignupActivity;->u:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/api/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->b(Lcom/vkontakte/android/api/a/a;)V

    goto :goto_0

    .line 439
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/a/a;

    iget-object v1, p0, Lcom/vkontakte/android/activities/SignupActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/activities/SignupActivity;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->b(Lcom/vkontakte/android/api/a/a;)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/activities/SignupActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/vkontakte/android/activities/SignupActivity;->g()V

    return-void
.end method

.method static synthetic j(Lcom/vkontakte/android/activities/SignupActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/vkontakte/android/activities/SignupActivity;->h()V

    return-void
.end method

.method static synthetic k(Lcom/vkontakte/android/activities/SignupActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/activities/SignupActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/vkontakte/android/activities/SignupActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/vkontakte/android/activities/SignupActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/vkontakte/android/activities/SignupActivity;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->l:F

    return p0
.end method

.method static synthetic p(Lcom/vkontakte/android/activities/SignupActivity;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->m:F

    return p0
.end method

.method static synthetic q(Lcom/vkontakte/android/activities/SignupActivity;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->n:F

    return p0
.end method

.method static synthetic r(Lcom/vkontakte/android/activities/SignupActivity;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/vkontakte/android/activities/SignupActivity;->o:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->z:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->z:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public c()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->C:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 492
    :try_start_0
    iget-object v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->D:Lcom/vk/c/a/a;

    sget-object v3, Lru/mail/libverify/api/VerificationApi$CancelReason;->CANCELLED_BY_USER:Lru/mail/libverify/api/VerificationApi$CancelReason;

    invoke-virtual {v2, v3}, Lcom/vk/c/a/a;->onCancel(Lru/mail/libverify/api/VerificationApi$CancelReason;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 493
    iget v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 494
    invoke-direct {p0, v1}, Lcom/vkontakte/android/activities/SignupActivity;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v2

    .line 499
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 501
    :cond_1
    iget v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 502
    invoke-direct {p0, v1}, Lcom/vkontakte/android/activities/SignupActivity;->c(I)V

    goto :goto_0

    .line 503
    :cond_2
    iget v2, p0, Lcom/vkontakte/android/activities/SignupActivity;->f:I

    if-nez v2, :cond_3

    .line 504
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->setResult(I)V

    .line 505
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/SignupActivity;->finish()V

    goto :goto_0

    .line 507
    :cond_3
    iget v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->f:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->c(I)V

    :goto_0
    return-void
.end method

.method public onCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 562
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->D:Lcom/vk/c/a/a;

    invoke-virtual {p1}, Lcom/vk/c/a/a;->onConfirmed()V

    .line 563
    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/activities/SignupActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 564
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/vkontakte/android/activities/TabletsDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    new-instance p1, Lcom/vk/core/dialogs/a;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->z:Lcom/vk/core/dialogs/a;

    .line 95
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->z:Lcom/vk/core/dialogs/a;

    const v0, 0x7f1105d0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 99
    :try_start_0
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->D:Lcom/vk/c/a/a;

    if-nez p1, :cond_0

    .line 100
    invoke-static {p0}, Lcom/vk/c/a/a;->a(Landroid/content/Context;)Lcom/vk/c/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->D:Lcom/vk/c/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const p1, 0x7f06007a

    .line 106
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/SignupActivity;->b(I)V

    const p1, 0x7f0c03ff

    .line 107
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/SignupActivity;->setContentView(I)V

    const p1, 0x7f0a0b13

    .line 108
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/SignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 110
    new-instance v0, Lcom/vkontakte/android/activities/SignupActivity$6;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/activities/SignupActivity$6;-><init>(Lcom/vkontakte/android/activities/SignupActivity;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->y:Lcom/vkontakte/android/ui/b;

    .line 120
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/SignupActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 122
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/SignupActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->y:Lcom/vkontakte/android/ui/b;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->y:Lcom/vkontakte/android/ui/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/b;->a(I)V

    const p1, 0x7f0a03de

    .line 130
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/SignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->a:Landroid/widget/FrameLayout;

    .line 132
    new-instance v0, Lcom/vkontakte/android/fragments/am;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/am;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    .line 133
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    new-instance v1, Lcom/vkontakte/android/activities/SignupActivity$7;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/activities/SignupActivity$7;-><init>(Lcom/vkontakte/android/activities/SignupActivity;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/am;->a(Lcom/vkontakte/android/c/g;)V

    .line 140
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/SignupActivity;->d()Lcom/vk/core/fragments/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/fragments/i;->a(ILcom/vk/core/fragments/d;)V

    .line 141
    iget-object p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->b:Lcom/vkontakte/android/fragments/am;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/am;->aC()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/SignupActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d001d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0792

    .line 170
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->A:Landroid/view/MenuItem;

    .line 171
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->A:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/vkontakte/android/activities/SignupActivity;->B:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 172
    invoke-super {p0, p1}, Lcom/vkontakte/android/activities/TabletsDialogActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 2

    .line 529
    sget-object v0, Lcom/vkontakte/android/activities/SignupActivity$5;->a:[I

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$FailReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 548
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f110b4e

    .line 545
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f11027e

    .line 542
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f110b5a

    .line 536
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f110b59

    .line 533
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->b(Ljava/lang/String;)V

    :goto_0
    :pswitch_4
    const/4 v0, 0x1

    .line 550
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onIvrCallCompleted()V
    .locals 0

    return-void
.end method

.method public onIvrCallError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 2

    const v0, 0x7f11027e

    .line 569
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/activities/SignupActivity;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 570
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public onIvrTimeoutUpdated()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0792

    if-eq v0, v1, :cond_0

    .line 198
    invoke-super {p0, p1}, Lcom/vkontakte/android/activities/TabletsDialogActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 182
    :cond_0
    iget p1, p0, Lcom/vkontakte/android/activities/SignupActivity;->f:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    invoke-direct {p0}, Lcom/vkontakte/android/activities/SignupActivity;->h()V

    goto :goto_0

    .line 190
    :pswitch_1
    invoke-direct {p0}, Lcom/vkontakte/android/activities/SignupActivity;->g()V

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-direct {p0}, Lcom/vkontakte/android/activities/SignupActivity;->f()V

    goto :goto_0

    .line 184
    :pswitch_3
    invoke-direct {p0}, Lcom/vkontakte/android/activities/SignupActivity;->e()V

    :goto_0
    return v2

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/SignupActivity;->onBackPressed()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 147
    invoke-super {p0}, Lcom/vkontakte/android/activities/TabletsDialogActivity;->onPause()V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->D:Lcom/vk/c/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/c/a/a;->setListener(Lru/mail/libverify/controls/VerificationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPhoneNumberSearchResult(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 585
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/SignupActivity;->a()V

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/activities/SignupActivity;->b()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/vkontakte/android/activities/TabletsDialogActivity;->onResume()V

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/activities/SignupActivity;->D:Lcom/vk/c/a/a;

    invoke-virtual {v0, p0}, Lcom/vk/c/a/a;->setListener(Lru/mail/libverify/controls/VerificationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSmsCodeReceived(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 555
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V
    .locals 2

    const/4 v0, 0x1

    .line 515
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-void
.end method
