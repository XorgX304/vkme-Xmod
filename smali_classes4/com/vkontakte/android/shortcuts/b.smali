.class public final Lcom/vkontakte/android/shortcuts/b;
.super Ljava/lang/Object;
.source "ImShortcutHelper.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/shortcuts/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/vkontakte/android/shortcuts/b;

    invoke-direct {v0}, Lcom/vkontakte/android/shortcuts/b;-><init>()V

    sput-object v0, Lcom/vkontakte/android/shortcuts/b;->a:Lcom/vkontakte/android/shortcuts/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/vkontakte/android/shortcuts/b;->b()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/shortcuts/b;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final b()I
    .locals 2

    .line 76
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/ActivityManager;

    .line 77
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    return v0
.end method

.method private final c()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .line 82
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.pm.ShortcutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 83
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getIconMaxWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getIconMaxHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/d;I)Lcom/vkontakte/android/shortcuts/a;
    .locals 8

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/p;

    sget-object v3, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 49
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/s;

    invoke-direct {v1, v0}, Lcom/vk/messenger/engine/commands/dialogs/s;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    .line 50
    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, p0, v1}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/f;

    .line 52
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/f;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 53
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/f;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    if-nez v0, :cond_0

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog is null and not exists in cache"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 58
    :cond_0
    new-instance v1, Lcom/vk/messenger/ui/formatters/g;

    invoke-direct {v1}, Lcom/vk/messenger/ui/formatters/g;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcom/vk/messenger/ui/formatters/g;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {p0}, Lcom/vkontakte/android/shortcuts/b;->a()I

    move-result v2

    .line 60
    sget-object v3, Lcom/vk/messenger/ui/views/avatars/a;->a:Lcom/vk/messenger/ui/views/avatars/a;

    new-instance v4, Lcom/vkontakte/android/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;

    invoke-direct {v4, v0, p1}, Lcom/vkontakte/android/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;-><init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-virtual {v3, v2, v4}, Lcom/vk/messenger/ui/views/avatars/a;->a(ILkotlin/jvm/a/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 62
    new-instance v0, Lcom/vkontakte/android/shortcuts/a;

    invoke-direct {v0, p2, v1, p1}, Lcom/vkontakte/android/shortcuts/a;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/vkontakte/android/shortcuts/a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "im-dialog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vkontakte/android/shortcuts/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/write"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vkontakte/android/shortcuts/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 33
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    new-instance v1, Landroid/support/v4/content/a/a$a;

    invoke-direct {v1, p1, v0}, Landroid/support/v4/content/a/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/vkontakte/android/shortcuts/a;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/a/a$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/a$a;

    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/vkontakte/android/shortcuts/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/a/a$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/a$a;

    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcom/vkontakte/android/shortcuts/a;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/a/a/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/content/a/a$a;->a(Landroid/support/v4/a/a/b;)Landroid/support/v4/content/a/a$a;

    move-result-object p2

    .line 41
    invoke-virtual {p2, v2}, Landroid/support/v4/content/a/a$a;->a(Landroid/content/Intent;)Landroid/support/v4/content/a/a$a;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/support/v4/content/a/a$a;->a()Landroid/support/v4/content/a/a;

    move-result-object p2

    const-string v0, "ShortcutInfoCompat.Build\u2026\n                .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v0}, Landroid/support/v4/content/a/b;->a(Landroid/content/Context;Landroid/support/v4/content/a/a;Landroid/content/IntentSender;)Z

    return-void
.end method
