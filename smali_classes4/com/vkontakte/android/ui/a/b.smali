.class public abstract Lcom/vkontakte/android/ui/a/b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "LoadingAdapter.java"

# interfaces
.implements Lme/grishka/appkit/c/c$a;
.implements Lme/grishka/appkit/views/UsableRecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        "T:",
        "Lme/grishka/appkit/views/UsableRecyclerView$m;",
        ">",
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "TT;>;",
        "Lme/grishka/appkit/c/c$a<",
        "TH;>;",
        "Lme/grishka/appkit/views/UsableRecyclerView$h;"
    }
.end annotation


# instance fields
.field protected a:Lme/grishka/appkit/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/grishka/appkit/c/c<",
            "TH;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TH;>;"
        }
    .end annotation
.end field

.field protected c:Z

.field d:Lme/grishka/appkit/views/UsableRecyclerView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lme/grishka/appkit/views/UsableRecyclerView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TH;>;",
            "Lme/grishka/appkit/views/UsableRecyclerView;",
            "I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/a/b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/a/b;->c:Z

    .line 19
    new-instance v0, Lme/grishka/appkit/c/c;

    invoke-direct {v0, p0, p3}, Lme/grishka/appkit/c/c;-><init>(Lme/grishka/appkit/c/c$a;I)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/a/b;->a:Lme/grishka/appkit/c/c;

    .line 20
    iget-object p3, p0, Lcom/vkontakte/android/ui/a/b;->a:Lme/grishka/appkit/c/c;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lme/grishka/appkit/c/c;->a(Ljava/util/List;Z)V

    .line 21
    iput-object p2, p0, Lcom/vkontakte/android/ui/a/b;->d:Lme/grishka/appkit/views/UsableRecyclerView;

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/a/b;->f()V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vkontakte/android/ui/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public aH_()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vkontakte/android/ui/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public aI_()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/a/b;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x_()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vkontakte/android/ui/a/b;->a:Lme/grishka/appkit/c/c;

    invoke-virtual {v0}, Lme/grishka/appkit/c/c;->d()V

    return-void
.end method

.method public y_()V
    .locals 0

    return-void
.end method

.method public z_()V
    .locals 0

    return-void
.end method
