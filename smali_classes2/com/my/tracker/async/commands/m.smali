.class public final Lcom/my/tracker/async/commands/m;
.super Lcom/my/tracker/async/commands/b;
.source "TrackReferrerCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/tracker/async/commands/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/c;Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p3, p4}, Lcom/my/tracker/async/commands/b;-><init>(Ljava/lang/String;Lcom/my/tracker/c;Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Lcom/my/tracker/async/commands/m;->f:Ljava/lang/String;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/my/tracker/async/commands/m;->g:J

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 184
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "cannot retrieve \"installer\", packageManager exception"

    .line 189
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected final d()V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/my/tracker/async/commands/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/utils/d;->a(Landroid/content/Context;)Lcom/my/tracker/utils/d;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "referrer already sent"

    .line 69
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/m;->b:Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/my/tracker/async/commands/m;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/my/tracker/async/commands/m;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 76
    iget-object v1, p0, Lcom/my/tracker/async/commands/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/my/tracker/utils/d;->h(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/my/tracker/async/commands/m;->f:Ljava/lang/String;

    .line 1129
    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "attribution already received, attribution in referrer was ignored"

    .line 1131
    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1136
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://my.com/?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "mt_deeplink"

    .line 1137
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1140
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attribution url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 1141
    iget-object v3, p0, Lcom/my/tracker/async/commands/m;->d:Lcom/my/tracker/c;

    if-eqz v3, :cond_3

    .line 1143
    invoke-virtual {v0, v1}, Lcom/my/tracker/utils/d;->i(Ljava/lang/String;)V

    .line 1144
    iget-object v3, p0, Lcom/my/tracker/async/commands/m;->d:Lcom/my/tracker/c;

    invoke-virtual {v3}, Lcom/my/tracker/c;->E()Lcom/my/tracker/MyTracker$AttributionListener;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1147
    new-instance v4, Lcom/my/tracker/MyTrackerAttribution;

    invoke-direct {v4, v1}, Lcom/my/tracker/MyTrackerAttribution;-><init>(Ljava/lang/String;)V

    .line 1149
    iget-object v1, p0, Lcom/my/tracker/async/commands/m;->d:Lcom/my/tracker/c;

    invoke-virtual {v1}, Lcom/my/tracker/c;->D()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1152
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1154
    :cond_2
    new-instance v5, Lcom/my/tracker/async/commands/m$1;

    invoke-direct {v5, p0, v3, v4}, Lcom/my/tracker/async/commands/m$1;-><init>(Lcom/my/tracker/async/commands/m;Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1162
    iget-object v1, p0, Lcom/my/tracker/async/commands/m;->d:Lcom/my/tracker/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lcom/my/tracker/c;->a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 1168
    :cond_3
    invoke-virtual {v0, v1}, Lcom/my/tracker/utils/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1173
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to get attribution from referrer, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 79
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/async/commands/m;->b:Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/my/tracker/async/commands/m;->d:Lcom/my/tracker/c;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/my/tracker/async/commands/m;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 82
    iget-object v1, p0, Lcom/my/tracker/async/commands/m;->f:Ljava/lang/String;

    .line 2089
    invoke-virtual {p0}, Lcom/my/tracker/async/commands/m;->f()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "no internet connection"

    .line 2091
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 2095
    :cond_5
    invoke-virtual {p0}, Lcom/my/tracker/async/commands/m;->e()V

    .line 2096
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "track referrer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 2098
    iget-object v2, p0, Lcom/my/tracker/async/commands/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/my/tracker/async/commands/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/my/tracker/factories/b;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/my/tracker/models/events/d;

    move-result-object v1

    .line 2100
    new-instance v2, Lcom/my/tracker/builders/a;

    invoke-direct {v2}, Lcom/my/tracker/builders/a;-><init>()V

    .line 2101
    iget-object v3, p0, Lcom/my/tracker/async/commands/m;->d:Lcom/my/tracker/c;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/my/tracker/async/commands/m;->d:Lcom/my/tracker/c;

    invoke-virtual {v3, v2}, Lcom/my/tracker/c;->a(Lcom/my/tracker/builders/a;)V

    .line 2102
    :cond_6
    iget-wide v3, p0, Lcom/my/tracker/async/commands/m;->g:J

    invoke-virtual {v2, v3, v4}, Lcom/my/tracker/builders/a;->a(J)V

    .line 2103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/my/tracker/builders/a;->b(J)V

    .line 2105
    invoke-static {}, Lcom/my/tracker/providers/e;->a()Lcom/my/tracker/providers/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/my/tracker/providers/e;->a(Lcom/my/tracker/builders/a;)V

    .line 2107
    invoke-virtual {v2, v1}, Lcom/my/tracker/builders/a;->a(Lcom/my/tracker/models/events/d;)V

    .line 2109
    invoke-virtual {v2}, Lcom/my/tracker/builders/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send referrer"

    .line 2110
    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 2115
    invoke-virtual {p0, v1}, Lcom/my/tracker/async/commands/m;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2116
    invoke-virtual {v0, v1}, Lcom/my/tracker/utils/d;->a(Z)V

    if-eqz v1, :cond_7

    const-string v0, "referrer sent successfully"

    .line 2119
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 2120
    invoke-static {}, Lcom/my/tracker/providers/e;->a()Lcom/my/tracker/providers/e;

    move-result-object v0

    iget-object v2, p0, Lcom/my/tracker/async/commands/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/my/tracker/providers/e;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    const-string v0, "Send referrer failed"

    .line 2122
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 82
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/m;->b:Ljava/lang/Object;

    :cond_8
    return-void
.end method
