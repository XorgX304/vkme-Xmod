.class final Lcom/vk/im/a$c;
.super Ljava/lang/Object;
.source "AppImAuthBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/im/a$c;

.field private static final c:Lkotlin/d;

.field private static d:Lcom/vk/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/a$c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/a$c;->a:[Lkotlin/f/h;

    .line 136
    new-instance v0, Lcom/vk/im/a$c;

    invoke-direct {v0}, Lcom/vk/im/a$c;-><init>()V

    sput-object v0, Lcom/vk/im/a$c;->b:Lcom/vk/im/a$c;

    .line 139
    sget-object v0, Lcom/vk/im/AppImAuthBridge$AccountSettingsManager$prefs$2;->a:Lcom/vk/im/AppImAuthBridge$AccountSettingsManager$prefs$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/im/a$c;->c:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/vk/im/a$c;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/im/a$c;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final b(Lcom/vk/e/b;)V
    .locals 3

    .line 183
    invoke-direct {p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "debugAvailable"

    .line 184
    invoke-virtual {p1}, Lcom/vk/e/b;->a()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "customDomainsEnable"

    .line 185
    invoke-virtual {p1}, Lcom/vk/e/b;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isFemale"

    .line 186
    invoke-virtual {p1}, Lcom/vk/e/b;->c()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "country"

    .line 187
    invoke-virtual {p1}, Lcom/vk/e/b;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "riseToRecordAvailable"

    .line 188
    invoke-virtual {p1}, Lcom/vk/e/b;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "liveMasksAvailable"

    .line 189
    invoke-virtual {p1}, Lcom/vk/e/b;->f()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "masksAvailable"

    .line 190
    invoke-virtual {p1}, Lcom/vk/e/b;->i()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "liveStreamingAvailable"

    .line 191
    invoke-virtual {p1}, Lcom/vk/e/b;->g()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cameraPingPong"

    .line 192
    invoke-virtual {p1}, Lcom/vk/e/b;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "storyVideoAvailable"

    .line 193
    invoke-virtual {p1}, Lcom/vk/e/b;->j()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "moneyCurrency"

    .line 194
    invoke-virtual {p1}, Lcom/vk/e/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "moneyTransferMinAmount"

    .line 195
    invoke-virtual {p1}, Lcom/vk/e/b;->l()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "moneyTransferMaxAmount"

    .line 196
    invoke-virtual {p1}, Lcom/vk/e/b;->m()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "moneyTransferEnabled"

    .line 197
    invoke-virtual {p1}, Lcom/vk/e/b;->n()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "moneyTransferToGroupsEnabled"

    .line 198
    invoke-virtual {p1}, Lcom/vk/e/b;->o()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vkPayEnabled"

    .line 199
    invoke-virtual {p1}, Lcom/vk/e/b;->p()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isMusicRestricted"

    .line 200
    invoke-virtual {p1}, Lcom/vk/e/b;->q()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasMusicSubscription"

    .line 201
    invoke-virtual {p1}, Lcom/vk/e/b;->r()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "audioBackgroundLimit"

    .line 202
    invoke-virtual {p1}, Lcom/vk/e/b;->s()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "webViewAuthorizationAllowed"

    .line 203
    invoke-virtual {p1}, Lcom/vk/e/b;->t()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "callsAvailable"

    .line 204
    invoke-virtual {p1}, Lcom/vk/e/b;->u()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showCallsMenu"

    .line 205
    invoke-virtual {p1}, Lcom/vk/e/b;->v()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "videoCallButtonFirst"

    .line 206
    invoke-virtual {p1}, Lcom/vk/e/b;->w()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "animatedStickersAvailable"

    .line 207
    invoke-virtual {p1}, Lcom/vk/e/b;->x()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final c()Lcom/vk/e/b;
    .locals 29

    .line 156
    new-instance v25, Lcom/vk/e/b;

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "debugAvailable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "customDomainsEnable"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "isFemale"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "country"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "riseToRecordAvailable"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "liveMasksAvailable"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "masksAvailable"

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "liveStreamingAvailable"

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "cameraPingPong"

    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "storyVideoAvailable"

    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v12, "moneyCurrency"

    const-string v13, "RUB"

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "prefs.getString(\"moneyCurrency\", \"RUB\")"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "moneyTransferMinAmount"

    const/16 v14, 0x32

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v14, "moneyTransferMaxAmount"

    const/16 v15, 0x2710

    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v15, "moneyTransferEnabled"

    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    move/from16 v26, v15

    const-string v15, "moneyTransferToGroupsEnabled"

    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    move/from16 v27, v15

    const-string v15, "vkPayEnabled"

    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v15, "isMusicRestricted"

    const/4 v2, 0x1

    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v15, "hasMusicSubscription"

    const/4 v2, 0x0

    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v15, "audioBackgroundLimit"

    const/16 v2, 0x1e

    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "webViewAuthorizationAllowed"

    const/4 v15, 0x0

    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "callsAvailable"

    const/4 v15, 0x1

    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "showCallsMenu"

    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "videoCallButtonFirst"

    const/4 v15, 0x0

    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/a$c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "animatedStickersAvailable"

    const/4 v15, 0x1

    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    move-object/from16 v0, v25

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v26

    move/from16 v15, v27

    .line 156
    invoke-direct/range {v0 .. v24}, Lcom/vk/e/b;-><init>(ZZZIZZZZZZLjava/lang/String;IIZZZZZIZZZZZ)V

    return-object v25
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/vk/e/b;
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    sget-object v0, Lcom/vk/im/a$c;->d:Lcom/vk/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 145
    monitor-exit p0

    return-object v0

    .line 146
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/vk/im/a$c;->c()Lcom/vk/e/b;

    move-result-object v0

    sput-object v0, Lcom/vk/im/a$c;->d:Lcom/vk/e/b;

    .line 147
    sget-object v0, Lcom/vk/im/a$c;->d:Lcom/vk/e/b;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 143
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/vk/e/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/vk/im/a$c;->b(Lcom/vk/e/b;)V

    .line 153
    sput-object p1, Lcom/vk/im/a$c;->d:Lcom/vk/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 151
    monitor-exit p0

    throw p1
.end method
