.class final Lcom/vkontakte/android/utils/L$c;
.super Ljava/lang/Object;
.source "L.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/utils/L;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLcom/vkontakte/android/utils/L$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/utils/L$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/utils/L$c;

    invoke-direct {v0}, Lcom/vkontakte/android/utils/L$c;-><init>()V

    sput-object v0, Lcom/vkontakte/android/utils/L$c;->a:Lcom/vkontakte/android/utils/L$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 30
    sget-object v0, Lcom/vkontakte/android/utils/L;->a:Lcom/vkontakte/android/utils/L;

    new-instance v1, Lcom/vk/l/a$a;

    invoke-direct {v1}, Lcom/vk/l/a$a;-><init>()V

    check-cast v1, Lcom/vk/l/a;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/utils/L;->a(Lcom/vk/l/a;)V

    return-void
.end method
