.class public Landroid/support/v4/app/ad$a;
.super Ljava/lang/Object;
.source "ShareCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Landroid/support/v4/app/ad$a;->a:Landroid/app/Activity;

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    .line 216
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    iget-object p1, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/support/v4/app/ad$a;
    .locals 1

    .line 210
    new-instance v0, Landroid/support/v4/app/ad$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ad$a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 280
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 281
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 282
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 7

    .line 231
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.EMAIL"

    .line 232
    iget-object v2, p0, Landroid/support/v4/app/ad$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/ad$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    iput-object v1, p0, Landroid/support/v4/app/ad$a;->d:Ljava/util/ArrayList;

    .line 235
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.CC"

    .line 236
    iget-object v2, p0, Landroid/support/v4/app/ad$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/ad$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    iput-object v1, p0, Landroid/support/v4/app/ad$a;->e:Ljava/util/ArrayList;

    .line 239
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.BCC"

    .line 240
    iget-object v2, p0, Landroid/support/v4/app/ad$a;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/ad$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 241
    iput-object v1, p0, Landroid/support/v4/app/ad$a;->f:Ljava/util/ArrayList;

    .line 245
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/ad$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 246
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 251
    iget-object v4, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    iget-object v4, p0, Landroid/support/v4/app/ad$a;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v4/app/ad$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 253
    iget-object v4, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    const-string v5, "android.intent.extra.STREAM"

    iget-object v6, p0, Landroid/support/v4/app/ad$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 255
    :cond_4
    iget-object v2, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 257
    :goto_1
    iput-object v1, p0, Landroid/support/v4/app/ad$a;->g:Ljava/util/ArrayList;

    :cond_5
    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    .line 263
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/ad$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 265
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Landroid/support/v4/app/ad$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_2

    .line 267
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 271
    :cond_7
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/ad$a;
    .locals 1

    .line 342
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ad$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/ad$a;
    .locals 2

    .line 401
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Landroid/support/v4/app/ad$a;->g:Ljava/util/ArrayList;

    .line 405
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$a;
    .locals 0

    .line 331
    iput-object p1, p0, Landroid/support/v4/app/ad$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/ad$a;
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public b()Landroid/content/Intent;
    .locals 2

    .line 308
    invoke-virtual {p0}, Landroid/support/v4/app/ad$a;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/ad$a;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 321
    iget-object v0, p0, Landroid/support/v4/app/ad$a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/support/v4/app/ad$a;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
