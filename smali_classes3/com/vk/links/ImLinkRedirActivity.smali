.class public final Lcom/vk/links/ImLinkRedirActivity;
.super Landroid/app/Activity;
.source "ImLinkRedirActivity.kt"

# interfaces
.implements Lcom/vk/navigation/aa;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/links/ImLinkRedirActivity;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/navigation/c;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/vk/links/ImLinkRedirActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/navigation/c;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/vk/links/ImLinkRedirActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 108
    iget-object v0, p0, Lcom/vk/links/ImLinkRedirActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/c;

    .line 109
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->b()I

    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lastUserId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    const-string v0, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    new-instance p1, Lcom/vk/im/ui/settings/k$a;

    invoke-direct {p1}, Lcom/vk/im/ui/settings/k$a;-><init>()V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/settings/k$a;->c(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->finish()V

    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const v1, 0x7f110281

    const/4 v2, 0x2

    .line 48
    invoke-static {p0, v1, v0, v2, p1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    .line 49
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->finish()V

    return-void

    .line 53
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "data.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 55
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "data1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v3, "data1"

    .line 59
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 60
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x867bcbc

    if-eq v3, v4, :cond_8

    const p1, 0x5e602f3

    if-eq v3, p1, :cond_7

    const p1, 0x7d7141a3

    if-eq v3, p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p1, "vnd.android.cursor.item/vnd.com.vkontakte.android.profile"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 62
    invoke-static {}, Lcom/vk/e/x;->a()Lcom/vk/e/w;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->finish()V

    goto :goto_0

    :cond_7
    const-string p1, "vnd.android.cursor.item/vnd.com.vkontakte.android.sendmsg"

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 66
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/a/b;->r()Lcom/vk/im/ui/a/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/a/e;->a()Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v6}, Lcom/vk/im/ui/fragments/a;->a(I)Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/vk/im/ui/fragments/a;->b()Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    const-string v2, "conversation_link"

    .line 69
    invoke-virtual {p1, v2}, Lcom/vk/im/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-result-object p1

    .line 70
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/fragments/a;->c(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->finish()V

    goto :goto_0

    :cond_8
    const-string v3, "vnd.android.cursor.item/vnd.com.vkontakte.android.voipcall"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    new-instance v2, Lcom/vkontakte/android/v$a;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f11007f

    .line 75
    invoke-virtual {v2, v3}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f110f87

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1107bd

    .line 77
    invoke-virtual {v2, v3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f110fdc

    .line 78
    new-instance v3, Lcom/vk/links/ImLinkRedirActivity$a;

    invoke-direct {v3, v6, p0}, Lcom/vk/links/ImLinkRedirActivity$a;-><init>(ILcom/vk/links/ImLinkRedirActivity;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 82
    new-instance v2, Lcom/vk/links/ImLinkRedirActivity$b;

    invoke-direct {v2, p0}, Lcom/vk/links/ImLinkRedirActivity$b;-><init>(Lcom/vk/links/ImLinkRedirActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 88
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 92
    :cond_a
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "from_notification"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 93
    sget-object v2, Lcom/vk/im/bridge/im/a;->a:Lcom/vk/im/bridge/im/a;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/vk/links/ImLinkRedirActivity$onCreate$processing$1;

    invoke-direct {v4, p0}, Lcom/vk/links/ImLinkRedirActivity$onCreate$processing$1;-><init>(Lcom/vk/links/ImLinkRedirActivity;)V

    check-cast v4, Lkotlin/jvm/a/a;

    invoke-virtual {v2, v3, v1, p1, v4}, Lcom/vk/im/bridge/im/a;->a(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/a/a;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 100
    invoke-virtual {p0, v0, v0}, Lcom/vk/links/ImLinkRedirActivity;->overridePendingTransition(II)V

    const/4 p1, -0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/vk/links/ImLinkRedirActivity;->setResult(I)V

    .line 102
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->finish()V

    :cond_b
    return-void

    .line 37
    :cond_c
    :goto_2
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v1}, Lcom/vk/navigation/v$b;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/links/ImLinkRedirActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->finish()V

    return-void

    .line 29
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/vk/links/ImLinkRedirActivity;->finish()V

    return-void
.end method
