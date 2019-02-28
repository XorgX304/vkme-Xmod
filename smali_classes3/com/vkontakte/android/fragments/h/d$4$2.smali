.class Lcom/vkontakte/android/fragments/h/d$4$2;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/h/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/h/d$4;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/h/d$4;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/d$4$2;->a:Lcom/vkontakte/android/fragments/h/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$4$2;->a:Lcom/vkontakte/android/fragments/h/d$4;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->i(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/h/d$4$2$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/h/d$4$2$1;-><init>(Lcom/vkontakte/android/fragments/h/d$4$2;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 319
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$4$2;->a:Lcom/vkontakte/android/fragments/h/d$4;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->k(Lcom/vkontakte/android/fragments/h/d;)Lcom/vkontakte/android/fragments/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/h/d$4$2;->a:Lcom/vkontakte/android/fragments/h/d$4;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/h/d;->i(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/h/d$4$2;->a:Lcom/vkontakte/android/fragments/h/d$4;

    iget-object v2, v2, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/h/d;->j(Lcom/vkontakte/android/fragments/h/d;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/h/b;->a(Ljava/util/ArrayList;Z)V

    .line 320
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$4$2;->a:Lcom/vkontakte/android/fragments/h/d$4;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->e(Lcom/vkontakte/android/fragments/h/d;)Lcom/vkontakte/android/fragments/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/h/d$4$2;->a:Lcom/vkontakte/android/fragments/h/d$4;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/h/d;->h(Lcom/vkontakte/android/fragments/h/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/h/a;->a(Ljava/util/ArrayList;)V

    .line 321
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$4$2;->a:Lcom/vkontakte/android/fragments/h/d$4;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h/d;->b(Lcom/vkontakte/android/fragments/h/d;)V

    .line 322
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$4$2;->a:Lcom/vkontakte/android/fragments/h/d$4;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/h/d;->aC()V

    .line 323
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/d$4$2;->a:Lcom/vkontakte/android/fragments/h/d$4;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/h/d$4;->a:Lcom/vkontakte/android/fragments/h/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/h/d;->bi()V

    return-void
.end method
