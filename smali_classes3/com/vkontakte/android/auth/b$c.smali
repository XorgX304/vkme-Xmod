.class Lcom/vkontakte/android/auth/b$c;
.super Ljava/lang/Object;
.source "VKAuth.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/auth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/auth/b$1;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/vkontakte/android/auth/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    const/4 p1, 0x0

    .line 348
    iput-object p1, p0, Lcom/vkontakte/android/auth/b$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/vkontakte/android/auth/b$c;->a:Ljava/lang/Object;

    return-void
.end method
