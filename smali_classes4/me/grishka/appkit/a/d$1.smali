.class Lme/grishka/appkit/a/d$1;
.super Lme/grishka/appkit/a/f$a;
.source "TabbedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/a/d;


# direct methods
.method constructor <init>(Lme/grishka/appkit/a/d;Lme/grishka/appkit/a/a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lme/grishka/appkit/a/d$1;->a:Lme/grishka/appkit/a/d;

    invoke-direct {p0, p2}, Lme/grishka/appkit/a/f$a;-><init>(Lme/grishka/appkit/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lme/grishka/appkit/a/d$1;->a:Lme/grishka/appkit/a/d;

    invoke-virtual {v0}, Lme/grishka/appkit/a/d;->bi()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lme/grishka/appkit/a/d$1;->a:Lme/grishka/appkit/a/d;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/a/d;->a(I)V

    return-void
.end method
