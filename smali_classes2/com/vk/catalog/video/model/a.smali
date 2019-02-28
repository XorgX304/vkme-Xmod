.class public final Lcom/vk/catalog/video/model/a;
.super Ljava/lang/Object;
.source "BlockVideoParser.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/data/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/f<",
            "Lcom/vk/catalog/core/model/BlockLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/catalog/video/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/catalog/video/model/a;

    invoke-direct {v0}, Lcom/vk/catalog/video/model/a;-><init>()V

    sput-object v0, Lcom/vk/catalog/video/model/a;->b:Lcom/vk/catalog/video/model/a;

    .line 22
    new-instance v0, Lcom/vk/catalog/video/model/a$a;

    invoke-direct {v0}, Lcom/vk/catalog/video/model/a$a;-><init>()V

    check-cast v0, Lcom/vkontakte/android/data/f;

    sput-object v0, Lcom/vk/catalog/video/model/a;->a:Lcom/vkontakte/android/data/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
