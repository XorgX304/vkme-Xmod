.class public Lcom/my/target/ab;
.super Ljava/lang/Object;
.source "VastParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Lcom/my/target/u;

.field private final d:Lcom/my/target/b;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/my/target/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "video/mp4"

    const-string v1, "application/vnd.apple.mpegurl"

    const-string v2, "application/x-mpegurl"

    .line 41
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/my/target/ab;->a:[Ljava/lang/String;

    const-string v0, "linkTxt"

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/my/target/ab;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/my/target/u;Lcom/my/target/b;Landroid/content/Context;)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/ab;->f:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/ab;->g:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/ab;->h:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/ab;->i:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/ab;->j:Ljava/util/ArrayList;

    .line 161
    iput-object p1, p0, Lcom/my/target/ab;->c:Lcom/my/target/u;

    .line 162
    iput-object p2, p0, Lcom/my/target/ab;->d:Lcom/my/target/b;

    .line 163
    iput-object p3, p0, Lcom/my/target/ab;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/u;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/my/target/d;",
            ">(",
            "Lcom/my/target/u;",
            "Lcom/my/target/b;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/ab<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/my/target/ab;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/ab;-><init>(Lcom/my/target/u;Lcom/my/target/b;Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(FLjava/lang/String;Lcom/my/target/e;)V
    .locals 1

    .line 985
    invoke-static {p2}, Lcom/my/target/l;->a(Ljava/lang/String;)Lcom/my/target/l;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 988
    invoke-virtual {p3}, Lcom/my/target/e;->k()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Lcom/my/target/l;->a(F)V

    .line 989
    invoke-virtual {p3}, Lcom/my/target/e;->j()Lcom/my/target/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/n;->a(Lcom/my/target/l;)V

    goto :goto_0

    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p1, p1, p3

    .line 993
    invoke-virtual {p2, p1}, Lcom/my/target/l;->b(F)V

    .line 994
    iget-object p1, p0, Lcom/my/target/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 944
    invoke-virtual {p3}, Lcom/my/target/e;->j()Lcom/my/target/n;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/my/target/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 948
    :cond_0
    iget-object p3, p0, Lcom/my/target/ab;->i:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/my/target/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/m;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 228
    invoke-static {p2}, Lcom/my/target/t;->a(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/my/target/t;->b(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p2

    iget-object p3, p0, Lcom/my/target/ab;->c:Lcom/my/target/u;

    .line 229
    invoke-virtual {p3}, Lcom/my/target/u;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/my/target/t;->a(I)Lcom/my/target/t;

    move-result-object p2

    .line 230
    invoke-virtual {p2, p1}, Lcom/my/target/t;->d(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/ab;->d:Lcom/my/target/b;

    .line 231
    invoke-virtual {p2}, Lcom/my/target/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/t;->c(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/ab;->e:Landroid/content/Context;

    .line 232
    invoke-virtual {p1, p2}, Lcom/my/target/t;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 53
    invoke-static {p0}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    invoke-static {p0}, Lcom/my/target/ab;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 3

    const/4 v0, 0x0

    .line 334
    :goto_0
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 336
    invoke-static {p1}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Impression"

    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 343
    invoke-direct {p0, p1}, Lcom/my/target/ab;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    const-string v2, "Creatives"

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 347
    invoke-direct {p0, p1}, Lcom/my/target/ab;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v2, "Extensions"

    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 351
    invoke-direct {p0, p1}, Lcom/my/target/ab;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    const-string v2, "VASTAdTagURI"

    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_4
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_7

    .line 365
    invoke-static {v0}, Lcom/my/target/b;->a(Ljava/lang/String;)Lcom/my/target/b;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ab;->m:Lcom/my/target/b;

    .line 366
    iget-object p1, p0, Lcom/my/target/ab;->m:Lcom/my/target/b;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/b;->b(I)V

    .line 367
    iget-object p1, p0, Lcom/my/target/ab;->m:Lcom/my/target/b;

    iget-object p2, p0, Lcom/my/target/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/b;->b(Ljava/util/ArrayList;)V

    .line 368
    iget-object p1, p0, Lcom/my/target/ab;->m:Lcom/my/target/b;

    iget-object p2, p0, Lcom/my/target/ab;->l:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/my/target/ab;->l:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/my/target/ab;->d:Lcom/my/target/b;

    invoke-virtual {p2}, Lcom/my/target/b;->o()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/my/target/b;->d(Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lcom/my/target/ab;->m:Lcom/my/target/b;

    iget-object p2, p0, Lcom/my/target/ab;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/b;->a(Ljava/util/ArrayList;)V

    .line 371
    iget-object p1, p0, Lcom/my/target/ab;->m:Lcom/my/target/b;

    invoke-virtual {p1}, Lcom/my/target/b;->v()Lcom/my/target/n;

    move-result-object p1

    .line 372
    iget-object p2, p0, Lcom/my/target/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/n;->a(Ljava/util/ArrayList;)V

    .line 373
    iget-object p2, p0, Lcom/my/target/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/n;->b(Ljava/util/ArrayList;)V

    .line 374
    iget-object p2, p0, Lcom/my/target/ab;->d:Lcom/my/target/b;

    invoke-virtual {p2}, Lcom/my/target/b;->v()Lcom/my/target/n;

    move-result-object p2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Lcom/my/target/n;->a(Lcom/my/target/n;F)V

    .line 376
    iget-object p1, p0, Lcom/my/target/ab;->d:Lcom/my/target/b;

    iget-object p2, p0, Lcom/my/target/ab;->m:Lcom/my/target/b;

    invoke-virtual {p1, p2}, Lcom/my/target/b;->b(Lcom/my/target/b;)V

    goto :goto_2

    :cond_7
    const-string p1, "got VAST wrapper, but no vastAdTagUri"

    .line 380
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/e;)V
    .locals 3

    .line 906
    :goto_0
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 908
    invoke-static {p1}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracking"

    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event"

    .line 915
    invoke-static {v0, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    .line 916
    invoke-static {v1, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v2, "progress"

    .line 920
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 922
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/my/target/ab;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    goto :goto_1

    .line 926
    :cond_1
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/my/target/ab;->c(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    .line 929
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added VAST tracking \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 933
    :cond_3
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;)V
    .locals 6

    .line 517
    :goto_0
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 519
    invoke-static {p1}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Linear"

    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "skipoffset"

    .line 527
    invoke-static {v0, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_5

    const-string v1, "CompanionAds"

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "required"

    .line 532
    invoke-static {v0, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "all"

    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "any"

    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "none"

    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    .line 540
    invoke-virtual {p2}, Lcom/my/target/g;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v3, "Bad value"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong companion required attribute:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    if-eqz p2, :cond_4

    .line 545
    invoke-virtual {p2}, Lcom/my/target/g;->c()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, p1, v1, v0}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_5
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;Ljava/lang/String;)V
    .locals 3

    .line 1099
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1101
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1102
    invoke-static {p1}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Duration"

    .line 1106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    .line 1110
    invoke-direct {p0, p1, p2}, Lcom/my/target/ab;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1115
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/my/target/ab;->a(Lcom/my/target/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "TrackingEvents"

    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1120
    invoke-direct {p0, p1, p2}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/e;)V

    goto :goto_0

    :cond_4
    const-string v1, "MediaFiles"

    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_5

    goto :goto_0

    .line 1129
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;)V

    .line 1131
    invoke-virtual {p2}, Lcom/my/target/g;->n()Lcom/my/target/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to find valid mediafile!"

    .line 1133
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "VideoClicks"

    .line 1137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1139
    invoke-direct {p0, p1, p2}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;)V

    goto :goto_0

    .line 1143
    :cond_7
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 1

    const-string v0, "linkTxt"

    .line 450
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 452
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 453
    invoke-direct {p0, p1}, Lcom/my/target/ab;->d(Ljava/lang/String;)V

    .line 454
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VAST linkTxt raw text: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 556
    :goto_0
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 558
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0

    .line 78
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 82
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V
    .locals 2

    const/4 v0, 0x0

    .line 959
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/ab;->b(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 966
    invoke-static {p2}, Lcom/my/target/l;->a(Ljava/lang/String;)Lcom/my/target/l;

    move-result-object p1

    .line 967
    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(F)V

    if-eqz p3, :cond_0

    .line 970
    invoke-virtual {p3}, Lcom/my/target/e;->j()Lcom/my/target/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/n;->a(Lcom/my/target/l;)V

    goto :goto_1

    .line 974
    :cond_0
    iget-object p2, p0, Lcom/my/target/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 979
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to parse progress stat with value "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 565
    invoke-static {p1}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 569
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "Companion"

    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "width"

    .line 572
    invoke-static {v0, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "height"

    .line 573
    invoke-static {v2, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 574
    invoke-static {v3, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 576
    invoke-static {}, Lcom/my/target/f;->l()Lcom/my/target/f;

    move-result-object v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 577
    :goto_0
    invoke-virtual {v4, v3}, Lcom/my/target/f;->j(Ljava/lang/String;)V

    .line 581
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/my/target/f;->c(I)V

    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/my/target/f;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "Bad value"

    .line 586
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable  to convert required companion attributes, width = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v3, v0}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :goto_1
    invoke-virtual {v4, p3}, Lcom/my/target/f;->v(Ljava/lang/String;)V

    const-string p2, "assetWidth"

    .line 592
    invoke-static {p2, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "assetHeight"

    .line 593
    invoke-static {p3, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p3

    .line 597
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 599
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/f;->d(I)V

    .line 601
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 603
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/f;->e(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 608
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong VAST asset dimensions: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string p2, "expandedWidth"

    .line 611
    invoke-static {p2, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "expandedHeight"

    .line 612
    invoke-static {p3, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p3

    .line 615
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 617
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/f;->f(I)V

    .line 619
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 621
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/f;->g(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 626
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong VAST expanded dimensions "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const-string p2, "adSlotID"

    .line 629
    invoke-static {p2, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/f;->u(Ljava/lang/String;)V

    const-string p2, "apiFramework"

    .line 630
    invoke-static {p2, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/f;->t(Ljava/lang/String;)V

    .line 632
    iget-object p2, p0, Lcom/my/target/ab;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p2

    if-ne p2, v1, :cond_e

    .line 636
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StaticResource"

    .line 637
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 639
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/f;->q(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string p3, "HTMLResource"

    .line 641
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 643
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/f;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p3, "IFrameResource"

    .line 645
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 647
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/f;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p3, "CompanionClickThrough"

    .line 649
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 651
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    .line 652
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 654
    invoke-static {p2}, Lcom/my/target/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/f;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p3, "CompanionClickTracking"

    .line 657
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 659
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    .line 660
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 662
    invoke-virtual {v4}, Lcom/my/target/f;->j()Lcom/my/target/n;

    move-result-object p3

    const-string v0, "click"

    invoke-virtual {p3, v0, p2}, Lcom/my/target/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p3, "TrackingEvents"

    .line 665
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 667
    invoke-direct {p0, p1, v4}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/e;)V

    goto :goto_4

    .line 671
    :cond_c
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 677
    :cond_d
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_e
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;)Z
    .locals 1

    .line 720
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 724
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/ab;->b(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 733
    :cond_0
    invoke-virtual {p2, p1}, Lcom/my/target/g;->b(F)V

    const/4 p1, 0x1

    return p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&amp;"

    const-string v1, "&"

    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&lt;"

    const-string v1, "<"

    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 94
    invoke-static {p0}, Lcom/my/target/ab;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 96
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {p0}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 103
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V
    .locals 1

    const-string v0, "start"

    .line 1000
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "playbackStarted"

    .line 1002
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "firstQuartile"

    .line 1004
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p1, 0x3e800000    # 0.25f

    .line 1006
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(FLjava/lang/String;Lcom/my/target/e;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "midpoint"

    .line 1008
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1010
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(FLjava/lang/String;Lcom/my/target/e;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "thirdQuartile"

    .line 1012
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p1, 0x3f400000    # 0.75f

    .line 1014
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(FLjava/lang/String;Lcom/my/target/e;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "complete"

    .line 1016
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1018
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(FLjava/lang/String;Lcom/my/target/e;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "creativeView"

    .line 1020
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "playbackStarted"

    .line 1022
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "mute"

    .line 1024
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "volumeOff"

    .line 1026
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "unmute"

    .line 1028
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "volumeOn"

    .line 1030
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "pause"

    .line 1032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "playbackPaused"

    .line 1034
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    goto :goto_0

    :cond_8
    const-string v0, "resume"

    .line 1036
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "playbackResumed"

    .line 1038
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    goto :goto_0

    :cond_9
    const-string v0, "fullscreen"

    .line 1040
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "fullscreenOn"

    .line 1042
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    goto :goto_0

    :cond_a
    const-string v0, "exitFullscreen"

    .line 1044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "fullscreenOff"

    .line 1046
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    goto :goto_0

    :cond_b
    const-string v0, "skip"

    .line 1048
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "closedByUser"

    .line 1050
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    goto :goto_0

    :cond_c
    const-string v0, "error"

    .line 1052
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "error"

    .line 1054
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    goto :goto_0

    :cond_d
    const-string v0, "ClickTracking"

    .line 1056
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "click"

    .line 1058
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    goto :goto_0

    :cond_e
    const-string v0, "close"

    .line 1060
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "closedByUser"

    .line 1062
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/e;)V

    :cond_f
    :goto_0
    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;)V
    .locals 3

    .line 739
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 741
    invoke-static {p1}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 745
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClickThrough"

    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 754
    :cond_2
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 757
    invoke-static {v0}, Lcom/my/target/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "ClickTracking"

    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 762
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 765
    iget-object v1, p0, Lcom/my/target/ab;->i:Ljava/util/ArrayList;

    const-string v2, "click"

    invoke-static {v2, v0}, Lcom/my/target/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 770
    :cond_4
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0

    .line 121
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 125
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method private d()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/my/target/ab;->d:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/my/target/ab;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/my/target/ab;->d:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v1, p0, Lcom/my/target/ab;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "utf-8"

    .line 217
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ab;->l:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VAST linkTxt decoded text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/ab;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/az;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode linkTxt extension: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;)V
    .locals 2

    const-string v0, "instreamads"

    .line 778
    iget-object v1, p0, Lcom/my/target/ab;->c:Lcom/my/target/u;

    invoke-virtual {v1}, Lcom/my/target/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fullscreen"

    iget-object v1, p0, Lcom/my/target/ab;->c:Lcom/my/target/u;

    invoke-virtual {v1}, Lcom/my/target/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "instreamaudioads"

    .line 782
    iget-object v1, p0, Lcom/my/target/ab;->c:Lcom/my/target/u;

    invoke-virtual {v1}, Lcom/my/target/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    invoke-direct {p0, p1, p2}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;)V

    goto :goto_1

    .line 780
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/ab;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 0

    .line 138
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method private e()V
    .locals 7

    .line 251
    iget-object v0, p0, Lcom/my/target/ab;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/g;

    .line 253
    invoke-virtual {v1}, Lcom/my/target/g;->j()Lcom/my/target/n;

    move-result-object v2

    .line 254
    iget-object v3, p0, Lcom/my/target/ab;->d:Lcom/my/target/b;

    invoke-virtual {v3}, Lcom/my/target/b;->v()Lcom/my/target/n;

    move-result-object v3

    invoke-virtual {v1}, Lcom/my/target/g;->k()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/my/target/n;->a(Lcom/my/target/n;F)V

    .line 255
    iget-object v3, p0, Lcom/my/target/ab;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 257
    iget-object v3, p0, Lcom/my/target/ab;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/my/target/g;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v3, p0, Lcom/my/target/ab;->d:Lcom/my/target/b;

    invoke-virtual {v3}, Lcom/my/target/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 261
    iget-object v3, p0, Lcom/my/target/ab;->d:Lcom/my/target/b;

    invoke-virtual {v3}, Lcom/my/target/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/my/target/g;->e(Ljava/lang/String;)V

    .line 263
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/my/target/ab;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/l;

    .line 265
    invoke-virtual {v4}, Lcom/my/target/l;->b()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-virtual {v4}, Lcom/my/target/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v4, v1}, Lcom/my/target/ab;->a(FLjava/lang/String;Lcom/my/target/e;)V

    goto :goto_1

    .line 267
    :cond_3
    iget-object v3, p0, Lcom/my/target/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/m;

    .line 269
    invoke-virtual {v2, v4}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    goto :goto_2

    .line 271
    :cond_4
    iget-object v2, p0, Lcom/my/target/ab;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/f;

    .line 273
    invoke-virtual {v1, v3}, Lcom/my/target/g;->a(Lcom/my/target/f;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/my/target/g<",
            "Lcom/my/target/common/a/a;",
            ">;)V"
        }
    .end annotation

    .line 790
    :goto_0
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 792
    invoke-static {p1}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaFile"

    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "type"

    .line 799
    invoke-static {v0, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitrate"

    .line 800
    invoke-static {v1, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 801
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 806
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 813
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 820
    :goto_1
    invoke-static {v2}, Lcom/my/target/common/a/a;->a(Ljava/lang/String;)Lcom/my/target/common/a/a;

    move-result-object v3

    .line 821
    invoke-virtual {v3, v1}, Lcom/my/target/common/a/a;->a(I)V

    :cond_2
    if-nez v3, :cond_3

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported VAST file (mimetype="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 831
    :cond_3
    invoke-virtual {p2, v3}, Lcom/my/target/g;->a(Lcom/my/target/d;)V

    goto :goto_0

    .line 835
    :cond_4
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 280
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 282
    invoke-static {p1}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Ad"

    .line 286
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0, p1}, Lcom/my/target/ab;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/my/target/g<",
            "Lcom/my/target/common/a/c;",
            ">;)V"
        }
    .end annotation

    .line 842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 844
    :goto_0
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 846
    invoke-static {p1}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 850
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaFile"

    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "type"

    .line 853
    invoke-static {v1, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitrate"

    .line 854
    invoke-static {v2, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "width"

    .line 855
    invoke-static {v3, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "height"

    .line 856
    invoke-static {v4, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    .line 857
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/target/ab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 860
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 862
    sget-object v7, Lcom/my/target/ab;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    aget-object v11, v7, v10

    .line 864
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v3, :cond_1

    .line 871
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    :catch_1
    const/4 v8, 0x0

    goto :goto_4

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 872
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v2, :cond_3

    .line 873
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move v9, v2

    :catch_2
    :cond_3
    :goto_4
    if-lez v7, :cond_5

    if-lez v8, :cond_5

    .line 880
    invoke-static {v5, v7, v8}, Lcom/my/target/common/a/c;->a(Ljava/lang/String;II)Lcom/my/target/common/a/c;

    move-result-object v6

    .line 881
    invoke-virtual {v6, v9}, Lcom/my/target/common/a/c;->a(I)V

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    if-nez v6, :cond_6

    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping unsupported VAST file (mimeType="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 893
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 897
    :cond_7
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 900
    :cond_8
    iget-object p1, p0, Lcom/my/target/ab;->c:Lcom/my/target/u;

    invoke-virtual {p1}, Lcom/my/target/u;->g()I

    move-result p1

    invoke-static {v0, p1}, Lcom/my/target/common/a/c;->a(Ljava/util/List;I)Lcom/my/target/common/a/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/g;->a(Lcom/my/target/d;)V

    return-void
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 295
    :goto_0
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 297
    invoke-static {p1}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrapper"

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/my/target/ab;->k:Z

    const-string v0, "VAST file contains wrapped ad information."

    .line 306
    invoke-static {v0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/my/target/ab;->d:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 310
    invoke-direct {p0, p1, v0}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_0

    :cond_1
    const-string v0, "got VAST wrapper, but max redirects limit exceeded"

    .line 314
    invoke-static {v0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 315
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v1, "InLine"

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lcom/my/target/ab;->k:Z

    const-string v0, "VAST file contains inline ad information."

    .line 321
    invoke-static {v0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, p1}, Lcom/my/target/ab;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 326
    :cond_3
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 386
    :goto_0
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 388
    invoke-static {p1}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Impression"

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    invoke-direct {p0, p1}, Lcom/my/target/ab;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "Creatives"

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 399
    invoke-direct {p0, p1}, Lcom/my/target/ab;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "Extensions"

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    invoke-direct {p0, p1}, Lcom/my/target/ab;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 411
    :cond_3
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 414
    :cond_4
    invoke-direct {p0}, Lcom/my/target/ab;->e()V

    return-void
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 419
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 421
    invoke-static {p1}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 425
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Extension"

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "type"

    .line 428
    invoke-static {v0, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/my/target/ab;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 433
    invoke-direct {p0, p1, v0}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_2

    .line 437
    :cond_2
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 443
    :cond_3
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 460
    invoke-static {p1}, Lcom/my/target/ab;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/my/target/ab;->f:Ljava/util/ArrayList;

    const-string v1, "impression"

    invoke-static {v1, p1}, Lcom/my/target/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression tracker url for wrapper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 471
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/ab;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 473
    invoke-static {p1}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 477
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creative"

    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "id"

    .line 480
    invoke-static {v0, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 482
    iget-boolean v2, p0, Lcom/my/target/ab;->k:Z

    if-nez v2, :cond_3

    .line 484
    invoke-static {}, Lcom/my/target/g;->m()Lcom/my/target/g;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 485
    :goto_1
    invoke-virtual {v1, v0}, Lcom/my/target/g;->j(Ljava/lang/String;)V

    .line 487
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/g;)V

    if-eqz v1, :cond_0

    .line 491
    invoke-virtual {v1}, Lcom/my/target/g;->k()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 493
    invoke-virtual {v1}, Lcom/my/target/g;->n()Lcom/my/target/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 495
    iget-object v0, p0, Lcom/my/target/ab;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_4
    invoke-virtual {v1}, Lcom/my/target/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required field"

    const-string v2, "VAST has no valid mediaData"

    invoke-direct {p0, v0, v1, v2}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_5
    invoke-virtual {v1}, Lcom/my/target/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required field"

    const-string v2, "VAST has no valid Duration"

    invoke-direct {p0, v0, v1, v2}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_6
    invoke-static {p1}, Lcom/my/target/ab;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/g<",
            "TT;>;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/my/target/ab;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method a(Lcom/my/target/g;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_1

    const-string v0, "%"

    .line 1073
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1075
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Linear skipoffset is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [%]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p1}, Lcom/my/target/g;->k()F

    move-result p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    int-to-float v0, v0

    mul-float p2, p2, v0

    goto :goto_0

    :cond_0
    const-string v0, ":"

    .line 1079
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/my/target/ab;->b(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, v0

    goto :goto_0

    .line 1087
    :catch_0
    invoke-virtual {p1}, Lcom/my/target/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bad value"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert ISO time skipoffset string "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Lcom/my/target/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 1093
    invoke-virtual {p1, p2}, Lcom/my/target/g;->c(F)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 178
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    :try_start_0
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    .line 181
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 182
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-direct {p0}, Lcom/my/target/ab;->d()V

    .line 190
    invoke-static {v0}, Lcom/my/target/ab;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "VAST"

    .line 199
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    invoke-direct {p0, v0}, Lcom/my/target/ab;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 204
    :cond_1
    invoke-static {v0}, Lcom/my/target/ab;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse VAST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)F
    .locals 11

    .line 691
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "."

    .line 693
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "."

    .line 695
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "."

    .line 696
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, ":"

    .line 701
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, ":"

    .line 705
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v5, ":"

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x0

    const-string v7, ":"

    .line 708
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 709
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v3, v3, v9

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    mul-long v5, v5, v3

    mul-long v5, v5, v9

    add-long/2addr v1, v5

    mul-long v7, v7, v3

    mul-long v7, v7, v3

    mul-long v7, v7, v9

    add-long/2addr v1, v7

    .line 711
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 714
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/m;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/my/target/ab;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Lcom/my/target/b;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/my/target/ab;->m:Lcom/my/target/b;

    return-object v0
.end method
