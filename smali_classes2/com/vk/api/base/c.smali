.class public final Lcom/vk/api/base/c;
.super Ljava/lang/Object;
.source "ApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/base/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Ljava/lang/String; = ""

.field public static e:Lcom/vk/api/base/c$a;

.field public static f:Lcom/vk/api/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/base/c$a;Ljava/lang/String;ZZLcom/vk/api/sdk/i;Lcom/vk/api/sdk/e;Lcom/vk/api/internal/n;Lcom/vk/api/internal/a;Lcom/vk/api/internal/c;Lcom/vk/api/sdk/utils/log/Logger;)V
    .locals 13

    move/from16 v0, p6

    .line 92
    sput-object p3, Lcom/vk/api/base/c;->a:Ljava/lang/String;

    .line 93
    sput-object p5, Lcom/vk/api/base/c;->d:Ljava/lang/String;

    .line 94
    sput-boolean v0, Lcom/vk/api/base/c;->c:Z

    .line 95
    sput-boolean p7, Lcom/vk/api/base/c;->b:Z

    .line 96
    sput-object p4, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    .line 98
    invoke-static/range {v1 .. v12}, Lcom/vk/api/base/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/api/sdk/i;Lcom/vk/api/sdk/e;Lcom/vk/api/internal/n;Lcom/vk/api/internal/a;Lcom/vk/api/internal/c;Lcom/vk/api/sdk/utils/log/Logger;)V

    .line 102
    sget-object v1, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-static {v1, v0}, Lcom/vk/dto/a;->a(Lcom/vk/dto/a$a;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/api/sdk/i;Lcom/vk/api/sdk/e;Lcom/vk/api/internal/n;Lcom/vk/api/internal/a;Lcom/vk/api/internal/c;Lcom/vk/api/sdk/utils/log/Logger;)V
    .locals 1

    .line 124
    new-instance p5, Lcom/vk/api/base/c$1;

    invoke-direct {p5}, Lcom/vk/api/base/c$1;-><init>()V

    .line 147
    new-instance v0, Lcom/vk/api/sdk/d$a;

    invoke-direct {v0}, Lcom/vk/api/sdk/d$a;-><init>()V

    .line 148
    invoke-virtual {v0, p0}, Lcom/vk/api/sdk/d$a;->a(Landroid/content/Context;)Lcom/vk/api/sdk/d$a;

    move-result-object p0

    const/4 v0, 0x5

    .line 149
    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/d$a;->b(I)Lcom/vk/api/sdk/d$a;

    move-result-object p0

    .line 150
    invoke-virtual {p0, p3}, Lcom/vk/api/sdk/d$a;->a(Ljava/lang/String;)Lcom/vk/api/sdk/d$a;

    move-result-object p0

    .line 151
    invoke-virtual {p0, p4}, Lcom/vk/api/sdk/d$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/d$a;

    move-result-object p0

    sget-object p3, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    .line 152
    invoke-interface {p3}, Lcom/vk/api/base/c$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/vk/api/sdk/d$a;->c(Ljava/lang/String;)Lcom/vk/api/sdk/d$a;

    move-result-object p0

    .line 153
    invoke-virtual {p0, p5}, Lcom/vk/api/sdk/d$a;->a(Lcom/vk/api/sdk/m;)Lcom/vk/api/sdk/d$a;

    move-result-object p0

    const/4 p3, 0x1

    .line 154
    invoke-virtual {p0, p3}, Lcom/vk/api/sdk/d$a;->a(Z)Lcom/vk/api/sdk/d$a;

    move-result-object p0

    .line 155
    invoke-virtual {p0, p6}, Lcom/vk/api/sdk/d$a;->a(Lcom/vk/api/sdk/i;)Lcom/vk/api/sdk/d$a;

    move-result-object p0

    sget-object p3, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 156
    invoke-virtual {p3}, Lcom/vk/core/network/Network;->c()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p3, p4, p5}, Lcom/vk/api/sdk/d$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/vk/api/sdk/d$a;

    move-result-object p0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1

    .line 157
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lcom/vk/api/sdk/d$a;->a(J)Lcom/vk/api/sdk/d$a;

    move-result-object p0

    .line 158
    invoke-virtual {p0, p11}, Lcom/vk/api/sdk/d$a;->a(Lcom/vk/api/sdk/utils/log/Logger;)Lcom/vk/api/sdk/d$a;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/vk/api/sdk/d$a;->p()Lcom/vk/api/sdk/d;

    move-result-object p0

    .line 161
    new-instance p3, Lcom/vk/api/internal/b;

    invoke-direct {p3, p0}, Lcom/vk/api/internal/b;-><init>(Lcom/vk/api/sdk/d;)V

    sput-object p3, Lcom/vk/api/base/c;->f:Lcom/vk/api/internal/b;

    .line 162
    sget-object p0, Lcom/vk/api/base/c;->f:Lcom/vk/api/internal/b;

    invoke-virtual {p0, p7}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/e;)V

    .line 163
    sget-object p0, Lcom/vk/api/base/c;->f:Lcom/vk/api/internal/b;

    invoke-virtual {p0, p8}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/internal/n;)V

    .line 164
    sget-object p0, Lcom/vk/api/base/c;->f:Lcom/vk/api/internal/b;

    invoke-virtual {p0, p9}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/internal/a;)V

    .line 165
    sget-object p0, Lcom/vk/api/base/c;->f:Lcom/vk/api/internal/b;

    invoke-virtual {p0, p10}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/internal/c;)V

    .line 166
    invoke-static {p1, p2}, Lcom/vk/api/base/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106
    sget-object v0, Lcom/vk/api/base/c;->f:Lcom/vk/api/internal/b;

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/vk/api/base/c;->f:Lcom/vk/api/internal/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/vk/api/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
