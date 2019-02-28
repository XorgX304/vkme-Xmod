.class public final Lcom/facebook/internal/h;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/h$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/h$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/facebook/internal/e;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/h$a;",
            ">;>;Z",
            "Lcom/facebook/internal/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean p1, p0, Lcom/facebook/internal/h;->a:Z

    .line 64
    iput-object p2, p0, Lcom/facebook/internal/h;->b:Ljava/lang/String;

    .line 65
    iput-boolean p3, p0, Lcom/facebook/internal/h;->c:Z

    .line 66
    iput-boolean p4, p0, Lcom/facebook/internal/h;->d:Z

    .line 67
    iput-object p7, p0, Lcom/facebook/internal/h;->g:Ljava/util/Map;

    .line 68
    iput-object p9, p0, Lcom/facebook/internal/h;->i:Lcom/facebook/internal/e;

    .line 69
    iput p5, p0, Lcom/facebook/internal/h;->e:I

    .line 70
    iput-boolean p8, p0, Lcom/facebook/internal/h;->h:Z

    .line 71
    iput-object p6, p0, Lcom/facebook/internal/h;->f:Ljava/util/EnumSet;

    .line 72
    iput-object p10, p0, Lcom/facebook/internal/h;->j:Ljava/lang/String;

    .line 73
    iput-object p11, p0, Lcom/facebook/internal/h;->k:Ljava/lang/String;

    .line 74
    iput-boolean p12, p0, Lcom/facebook/internal/h;->l:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/facebook/internal/h;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/facebook/internal/h;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/facebook/internal/h;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/facebook/internal/h;->h:Z

    return v0
.end method

.method public e()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/facebook/internal/h;->f:Ljava/util/EnumSet;

    return-object v0
.end method

.method public f()Lcom/facebook/internal/e;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/internal/h;->i:Lcom/facebook/internal/e;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/facebook/internal/h;->l:Z

    return v0
.end method
