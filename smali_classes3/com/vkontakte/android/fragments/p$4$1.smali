.class Lcom/vkontakte/android/fragments/p$4$1;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p$4;->a(Lcom/vkontakte/android/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/n;

.field final synthetic b:Lcom/vkontakte/android/fragments/p$4;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p$4;Lcom/vkontakte/android/api/n;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$4$1;->b:Lcom/vkontakte/android/fragments/p$4;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/p$4$1;->a:Lcom/vkontakte/android/api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 884
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$4$1;->b:Lcom/vkontakte/android/fragments/p$4;

    iget-object v1, v0, Lcom/vkontakte/android/fragments/p$4;->e:Lcom/vkontakte/android/fragments/p;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$4$1;->b:Lcom/vkontakte/android/fragments/p$4;

    iget-object v2, v0, Lcom/vkontakte/android/fragments/p$4;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$4$1;->b:Lcom/vkontakte/android/fragments/p$4;

    iget-object v3, v0, Lcom/vkontakte/android/fragments/p$4;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$4$1;->a:Lcom/vkontakte/android/api/n;

    iget v4, v0, Lcom/vkontakte/android/api/n;->a:I

    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$4$1;->b:Lcom/vkontakte/android/fragments/p$4;

    iget v0, v0, Lcom/vkontakte/android/fragments/p$4;->a:I

    add-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$4$1;->b:Lcom/vkontakte/android/fragments/p$4;

    iget-object v6, v0, Lcom/vkontakte/android/fragments/p$4;->b:Lcom/vk/api/base/a;

    invoke-static/range {v1 .. v6}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;Ljava/lang/String;IILcom/vk/api/base/a;)V

    return-void
.end method
