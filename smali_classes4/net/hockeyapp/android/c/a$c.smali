.class Lnet/hockeyapp/android/c/a$c;
.super Ljava/lang/Object;
.source "AttachmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lnet/hockeyapp/android/objects/FeedbackAttachment;

.field private final b:Lnet/hockeyapp/android/views/a;

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/a;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lnet/hockeyapp/android/c/a$c;->a:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    .line 114
    iput-object p2, p0, Lnet/hockeyapp/android/c/a$c;->b:Lnet/hockeyapp/android/views/a;

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lnet/hockeyapp/android/c/a$c;->c:Z

    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lnet/hockeyapp/android/c/a$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/a;Lnet/hockeyapp/android/c/a$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/c/a$c;-><init>(Lnet/hockeyapp/android/objects/FeedbackAttachment;Lnet/hockeyapp/android/views/a;)V

    return-void
.end method


# virtual methods
.method a()Lnet/hockeyapp/android/objects/FeedbackAttachment;
    .locals 1

    .line 120
    iget-object v0, p0, Lnet/hockeyapp/android/c/a$c;->a:Lnet/hockeyapp/android/objects/FeedbackAttachment;

    return-object v0
.end method

.method a(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lnet/hockeyapp/android/c/a$c;->c:Z

    return-void
.end method

.method b()Lnet/hockeyapp/android/views/a;
    .locals 1

    .line 124
    iget-object v0, p0, Lnet/hockeyapp/android/c/a$c;->b:Lnet/hockeyapp/android/views/a;

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lnet/hockeyapp/android/c/a$c;->c:Z

    return v0
.end method

.method d()Z
    .locals 1

    .line 137
    iget v0, p0, Lnet/hockeyapp/android/c/a$c;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 2

    .line 141
    iget v0, p0, Lnet/hockeyapp/android/c/a$c;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/hockeyapp/android/c/a$c;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
