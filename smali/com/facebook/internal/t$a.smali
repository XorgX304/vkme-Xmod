.class public Lcom/facebook/internal/t$a;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/internal/t$c;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/t$a;->g:Lcom/facebook/AccessToken;

    .line 670
    iget-object v0, p0, Lcom/facebook/internal/t$a;->g:Lcom/facebook/AccessToken;

    if-nez v0, :cond_1

    .line 671
    invoke-static {p1}, Lcom/facebook/internal/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    iput-object v0, p0, Lcom/facebook/internal/t$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 675
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 680
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/t$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 694
    invoke-static {p1}, Lcom/facebook/internal/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 696
    invoke-static {p2, v0}, Lcom/facebook/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iput-object p2, p0, Lcom/facebook/internal/t$a;->b:Ljava/lang/String;

    .line 699
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/t$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/facebook/internal/t$a;->a:Landroid/content/Context;

    .line 767
    iput-object p2, p0, Lcom/facebook/internal/t$a;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 769
    iput-object p3, p0, Lcom/facebook/internal/t$a;->f:Landroid/os/Bundle;

    goto :goto_0

    .line 771
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/t$a;->f:Landroid/os/Bundle;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/t$c;)Lcom/facebook/internal/t$a;
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/facebook/internal/t$a;->e:Lcom/facebook/internal/t$c;

    return-object p0
.end method

.method public a()Lcom/facebook/internal/t;
    .locals 5

    .line 731
    iget-object v0, p0, Lcom/facebook/internal/t$a;->g:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/facebook/internal/t$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/t$a;->g:Lcom/facebook/AccessToken;

    .line 734
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    move-result-object v2

    .line 732
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/facebook/internal/t$a;->f:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/internal/t$a;->g:Lcom/facebook/AccessToken;

    .line 737
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->b()Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/t$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/t$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/t$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/internal/t$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/t$a;->f:Landroid/os/Bundle;

    iget v3, p0, Lcom/facebook/internal/t$a;->d:I

    iget-object v4, p0, Lcom/facebook/internal/t$a;->e:Lcom/facebook/internal/t$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/t$c;)Lcom/facebook/internal/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/facebook/internal/t$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/facebook/internal/t$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 754
    iget v0, p0, Lcom/facebook/internal/t$a;->d:I

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/facebook/internal/t$a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Lcom/facebook/internal/t$c;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/facebook/internal/t$a;->e:Lcom/facebook/internal/t$c;

    return-object v0
.end method
