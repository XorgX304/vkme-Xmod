.class Lme/grishka/appkit/a/a$1;
.super Ljava/lang/Object;
.source "AppKitFragment.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/grishka/appkit/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/a/a;


# direct methods
.method constructor <init>(Lme/grishka/appkit/a/a;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lme/grishka/appkit/a/a$1;->a:Lme/grishka/appkit/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lme/grishka/appkit/a/a$1;->a:Lme/grishka/appkit/a/a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/a/a;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
