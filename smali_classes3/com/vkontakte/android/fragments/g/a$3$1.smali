.class Lcom/vkontakte/android/fragments/g/a$3$1;
.super Ljava/lang/Object;
.source "BirthdaysFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/g/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/a$3;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/a$3;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/a$3$1;->a:Lcom/vkontakte/android/fragments/g/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3$1;->a:Lcom/vkontakte/android/fragments/g/a$3;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vkontakte/android/fragments/g/a;->aX:Z

    .line 140
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3$1;->a:Lcom/vkontakte/android/fragments/g/a$3;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/g/a;->aC()V

    .line 141
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a$3$1;->a:Lcom/vkontakte/android/fragments/g/a$3;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/a$3;->a:Lcom/vkontakte/android/fragments/g/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/g/a;->A_()V

    return-void
.end method
