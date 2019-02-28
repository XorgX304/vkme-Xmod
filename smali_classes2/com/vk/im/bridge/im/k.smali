.class public final Lcom/vk/im/bridge/im/k;
.super Ljava/lang/Object;
.source "AppImReportBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/m;


# static fields
.field public static final a:Lcom/vk/im/bridge/im/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/im/bridge/im/k;

    invoke-direct {v0}, Lcom/vk/im/bridge/im/k;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/im/k;->a:Lcom/vk/im/bridge/im/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/vk/webapp/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/j$a;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Lcom/vk/webapp/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/j$a;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Lcom/vk/webapp/j$a;->c(I)Lcom/vk/webapp/j$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p4}, Lcom/vk/webapp/j$a;->b(I)Lcom/vk/webapp/j$a;

    move-result-object p2

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p3}, Lcom/vk/webapp/j$a;->b(Z)Lcom/vk/navigation/v;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method
