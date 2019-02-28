.class final Lcom/vkontakte/android/VKApplication$b;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/VKApplication$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/VKApplication$b;

    invoke-direct {v0}, Lcom/vkontakte/android/VKApplication$b;-><init>()V

    sput-object v0, Lcom/vkontakte/android/VKApplication$b;->a:Lcom/vkontakte/android/VKApplication$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 286
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a;->b()V

    return-void
.end method
