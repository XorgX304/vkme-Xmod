.class public final Lcom/vk/im/ui/components/account/blacklist/f;
.super Ljava/lang/Object;
.source "Items.kt"

# interfaces
.implements Lcom/vk/im/ui/components/account/blacklist/e;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/f;->b:Ljava/lang/Throwable;

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/vk/im/ui/components/account/blacklist/f;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/vk/im/ui/components/account/blacklist/f;->a:J

    return-wide v0
.end method
