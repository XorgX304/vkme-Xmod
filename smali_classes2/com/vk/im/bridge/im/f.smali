.class public final Lcom/vk/im/bridge/im/f;
.super Ljava/lang/Object;
.source "AppImDirtyHacks.kt"

# interfaces
.implements Lcom/vk/im/ui/a/f;


# static fields
.field public static final a:Lcom/vk/im/bridge/im/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/im/bridge/im/f;

    invoke-direct {v0}, Lcom/vk/im/bridge/im/f;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/im/f;->a:Lcom/vk/im/bridge/im/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Intent;Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/vk/navigation/v;->d:Ljava/lang/String;

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    new-instance p3, Landroid/content/ComponentName;

    const-class v0, Lcom/vk/im/ui/MainActivity;

    invoke-direct {p3, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent.setComponent(Comp\u2026ainActivity::class.java))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/vk/im/ui/a/f$b;->a(Lcom/vk/im/ui/a/f;Landroid/content/Context;)V

    return-void
.end method
