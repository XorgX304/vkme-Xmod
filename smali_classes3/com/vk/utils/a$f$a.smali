.class final Lcom/vk/utils/a$f$a;
.super Ljava/lang/Object;
.source "AppUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/a$f;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/utils/a$f$a;->a:Z

    iput-object p2, p0, Lcom/vk/utils/a$f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 120
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    .line 125
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/vk/utils/a$f$a;->a:Z

    if-eqz v1, :cond_3

    .line 129
    new-instance v1, Lcom/vkontakte/android/api/Document;

    invoke-direct {v1}, Lcom/vkontakte/android/api/Document;-><init>()V

    .line 130
    iget-object v2, p0, Lcom/vk/utils/a$f$a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/vkontakte/android/api/Document;->j:Ljava/lang/String;

    const-string v2, "zip"

    .line 131
    iput-object v2, v1, Lcom/vkontakte/android/api/Document;->l:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/vk/e/t;->a()Lcom/vk/e/s;

    move-result-object v2

    new-instance v3, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    invoke-direct {v3, v1}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;-><init>(Lcom/vkontakte/android/api/Document;)V

    invoke-interface {v2, v0, v3}, Lcom/vk/e/s;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Lcom/vkontakte/android/upload/tasks/e;

    iget-object v5, p0, Lcom/vk/utils/a$f$a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/vkontakte/android/upload/tasks/e;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/h;)V

    check-cast v0, Lcom/vkontakte/android/upload/g;

    invoke-static {v0}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    :goto_0
    return-void
.end method
