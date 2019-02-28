.class public final Lcom/vk/im/ui/photoviewer/a$a;
.super Ljava/lang/Object;
.source "AppImCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/photoviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Lcom/vk/im/ui/photoviewer/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/photoviewer/h$a;Landroid/app/Activity;Lcom/vk/im/engine/d;Ljava/util/List;)Lcom/vk/photoviewer/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/photoviewer/h$a;",
            "Landroid/app/Activity;",
            "Lcom/vk/im/engine/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Lcom/vk/photoviewer/h$a;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attaches"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lcom/vk/im/ui/photoviewer/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/photoviewer/a;-><init>(Lcom/vk/photoviewer/h$a;Landroid/app/Activity;Lcom/vk/im/engine/d;Ljava/util/List;)V

    check-cast v0, Lcom/vk/photoviewer/h$a;

    return-object v0
.end method
