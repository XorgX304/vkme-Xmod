.class Lme/grishka/appkit/a/e$1;
.super Lme/grishka/appkit/a/f$a;
.source "TabbedLoaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/a/e;


# direct methods
.method constructor <init>(Lme/grishka/appkit/a/e;Lme/grishka/appkit/a/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lme/grishka/appkit/a/e$1;->a:Lme/grishka/appkit/a/e;

    invoke-direct {p0, p2}, Lme/grishka/appkit/a/f$a;-><init>(Lme/grishka/appkit/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lme/grishka/appkit/a/e$1;->a:Lme/grishka/appkit/a/e;

    invoke-virtual {v0}, Lme/grishka/appkit/a/e;->bi()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lme/grishka/appkit/a/e$1;->a:Lme/grishka/appkit/a/e;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/a/e;->b(I)V

    return-void
.end method

.method public b()Landroid/support/v4/view/p;
    .locals 1

    .line 41
    iget-object v0, p0, Lme/grishka/appkit/a/e$1;->a:Lme/grishka/appkit/a/e;

    invoke-virtual {v0}, Lme/grishka/appkit/a/e;->au()Landroid/support/v4/view/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0}, Lme/grishka/appkit/a/f$a;->b()Landroid/support/v4/view/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method
