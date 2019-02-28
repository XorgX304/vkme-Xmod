.class Lcom/vkontakte/android/fragments/i/a$8;
.super Ljava/lang/Object;
.source "CheckInFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/i/a;->o(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i/a;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i/a$8;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i/a$8;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/i/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 507
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a$8;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/i/a;->i(Lcom/vkontakte/android/fragments/i/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 508
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a$8;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f110281

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 509
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i/a$8;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i/a;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    .line 513
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 514
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/i;->c(Z)V

    .line 515
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/i;->a(Z)V

    .line 516
    iget-object v1, p0, Lcom/vkontakte/android/fragments/i/a$8;->a:Lcom/vkontakte/android/fragments/i/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/i/a;->i(Lcom/vkontakte/android/fragments/i/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 517
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/i;->e(Z)V

    .line 519
    :cond_3
    new-instance v0, Lcom/vkontakte/android/fragments/i/a$8$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/i/a$8$1;-><init>(Lcom/vkontakte/android/fragments/i/a$8;Lcom/google/android/gms/maps/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$l;)V

    return-void
.end method
