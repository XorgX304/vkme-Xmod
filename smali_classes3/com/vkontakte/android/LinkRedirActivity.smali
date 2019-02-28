.class public Lcom/vkontakte/android/LinkRedirActivity;
.super Landroid/app/Activity;
.source "LinkRedirActivity.java"

# interfaces
.implements Lcom/vk/navigation/aa;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vkontakte/android/activities/LogoutReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/vkontakte/android/LinkRedirActivity;->a:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity;->c:Lcom/vkontakte/android/activities/LogoutReceiver;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 0

    .line 198
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/vk/navigation/c;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity;->b:Ljava/util/List;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/navigation/c;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 212
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 213
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/c;

    .line 215
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/c;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinkRedir"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "OnCreate!"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/LinkRedirActivity;->c:Lcom/vkontakte/android/activities/LogoutReceiver;

    .line 51
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->a()I

    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lastUserId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, p1, :cond_1

    goto/16 :goto_4

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    const-string v1, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    new-instance p1, Lcom/vk/navigation/v;

    const-class v0, Lcom/vk/notifications/settings/e;

    invoke-direct {p1, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V

    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110281

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V

    return-void

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    .line 81
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    invoke-static {p0, v1}, Lcom/vk/common/links/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V

    return-void

    :cond_4
    const-string v2, "content"

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const-string p1, "data1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_7

    .line 91
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "data1"

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/vnd.com.vkontakte.android.profile"

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    new-instance v1, Lcom/vk/profile/ui/a$a;

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V

    goto :goto_0

    :cond_5
    const-string v2, "vnd.android.cursor.item/vnd.com.vkontakte.android.sendmsg"

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 98
    invoke-static {}, Lcom/vk/im/ui/fragments/ChatFragment;->as()Lcom/vk/im/ui/fragments/a;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lcom/vk/im/ui/fragments/a;->a(I)Lcom/vk/im/ui/fragments/a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/a;->b()Lcom/vk/im/ui/fragments/a;

    move-result-object v0

    const-string v1, "conversation_link"

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/fragments/a;->c(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V

    goto :goto_0

    :cond_6
    const-string v2, "vnd.android.cursor.item/vnd.com.vkontakte.android.voipcall"

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 104
    new-instance v1, Lcom/vkontakte/android/v$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11007f

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110f87

    .line 105
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110fdc

    new-instance v3, Lcom/vkontakte/android/LinkRedirActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/vkontakte/android/LinkRedirActivity$2;-><init>(Lcom/vkontakte/android/LinkRedirActivity;I)V

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107bd

    .line 112
    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/LinkRedirActivity$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/LinkRedirActivity$1;-><init>(Lcom/vkontakte/android/LinkRedirActivity;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v5, p1

    goto :goto_1

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v5

    goto :goto_3

    .line 123
    :catch_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_8

    .line 126
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_2
    return-void

    :goto_3
    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 128
    :cond_9
    throw v0

    :cond_a
    const-string v2, "vklink"

    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 131
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\?"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    const-string v0, "internal"

    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/LinkRedirActivity;->a:Z

    .line 133
    iget-boolean p1, p0, Lcom/vkontakte/android/LinkRedirActivity;->a:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vkontakte/android/utils/v;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 134
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V

    return-void

    .line 137
    :cond_b
    invoke-static {p1}, Lcom/vk/common/links/c;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "reply"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 138
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ac;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hash"

    .line 139
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p0, v5, v3}, Lcom/vkontakte/android/LinkRedirActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "msg_reply_hash"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    const-string v1, "peer"

    .line 143
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/LinkRedirActivity;->a(Ljava/lang/String;)I

    move-result p1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voice_reply"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_c

    .line 147
    sget-object v1, Lcom/vkontakte/android/im/n;->a:Lcom/vkontakte/android/im/n;

    invoke-virtual {v1, p0, p1, v0}, Lcom/vkontakte/android/im/n;->a(Ljava/lang/Object;ILjava/lang/String;)Z

    .line 150
    :cond_c
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V

    return-void

    .line 154
    :cond_d
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_notification"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 155
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "no_browser"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 156
    new-instance v2, Lcom/vk/common/links/c$b;

    iget-boolean v3, p0, Lcom/vkontakte/android/LinkRedirActivity;->a:Z

    invoke-direct {v2, p1, v0, v3}, Lcom/vk/common/links/c$b;-><init>(ZZZ)V

    .line 159
    new-instance p1, Lcom/vkontakte/android/LinkRedirActivity$3;

    invoke-direct {p1, p0, v2, v1}, Lcom/vkontakte/android/LinkRedirActivity$3;-><init>(Lcom/vkontakte/android/LinkRedirActivity;Lcom/vk/common/links/c$b;Ljava/lang/String;)V

    invoke-static {p0, v1, v2, p1}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Lcom/vk/common/links/e;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 193
    :cond_e
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V

    return-void

    .line 60
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V

    .line 61
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vkontakte/android/LinkRedirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vkontakte/android/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/LinkRedirActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity;->c:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    .line 207
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
