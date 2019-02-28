.class public Lcom/vkontakte/android/fragments/x;
.super Lcom/vkontakte/android/fragments/t;
.source "NotificationsAdvancedSettingsFragment.java"


# instance fields
.field private ae:Ljava/lang/String;

.field private al:Lcom/vkontakte/android/ui/MaterialSwitchPreference;

.field private am:Lcom/vkontakte/android/ui/SummaryListPreference;

.field private an:Lcom/vkontakte/android/ui/RingtonePreference;

.field private ao:Landroid/support/v7/preference/Preference$b;

.field private ap:Landroid/support/v7/preference/Preference$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/t;-><init>()V

    .line 206
    new-instance v0, Lcom/vkontakte/android/fragments/x$4;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/x$4;-><init>(Lcom/vkontakte/android/fragments/x;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/x;->ao:Landroid/support/v7/preference/Preference$b;

    .line 242
    new-instance v0, Lcom/vkontakte/android/fragments/x$5;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/x$5;-><init>(Lcom/vkontakte/android/fragments/x;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/x;->ap:Landroid/support/v7/preference/Preference$b;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/x;)Lcom/vkontakte/android/ui/RingtonePreference;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vkontakte/android/fragments/x;->an:Lcom/vkontakte/android/ui/RingtonePreference;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/NotificationUtils$Type;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/vkontakte/android/fragments/x;->b(Lcom/vkontakte/android/NotificationUtils$Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/x;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/x;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/vkontakte/android/NotificationUtils$Type;)Ljava/lang/String;
    .locals 1

    .line 197
    sget-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->PrivateMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    if-ne p0, v0, :cond_0

    const-string p0, "msg"

    return-object p0

    .line 199
    :cond_0
    sget-object v0, Lcom/vkontakte/android/NotificationUtils$Type;->ChatMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    if-ne p0, v0, :cond_1

    const-string p0, "chat"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/x;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/x;)Lcom/vkontakte/android/ui/MaterialSwitchPreference;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vkontakte/android/fragments/x;->al:Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyRingtone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/x;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v7/preference/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRingtone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://settings/system/notification_sound"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    const-string v2, "Unknown"

    if-nez v1, :cond_1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 186
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    const p1, 0x7f110aac

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/x;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 188
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/x;)Lcom/vkontakte/android/ui/SummaryListPreference;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vkontakte/android/fragments/x;->am:Lcom/vkontakte/android/ui/SummaryListPreference;

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->an:Lcom/vkontakte/android/ui/RingtonePreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->an:Lcom/vkontakte/android/ui/RingtonePreference;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/ui/RingtonePreference;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/t;->a(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected as()I
    .locals 1

    const v0, 0x7f110aad

    return v0
.end method

.method protected az()Ljava/lang/String;
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .line 46
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/t;->b(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    const p1, 0x7f140003

    .line 50
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/x;->a(I)V

    .line 51
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->aA()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object p1

    .line 53
    sget-object v0, Lcom/vk/pushes/a;->a:Lcom/vk/pushes/a;

    invoke-virtual {v0}, Lcom/vk/pushes/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->aB()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/x;->al:Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    .line 55
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->al:Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    const v2, 0x7f110aad

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->h(I)V

    .line 56
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->al:Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifications"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->d(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->al:Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->b(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->al:Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/x;->ao:Landroid/support/v7/preference/Preference$b;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 59
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->al:Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 62
    :cond_0
    new-instance v0, Lcom/vkontakte/android/ui/SummaryListPreference;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->aB()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/ui/SummaryListPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/x;->am:Lcom/vkontakte/android/ui/SummaryListPreference;

    .line 63
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->am:Lcom/vkontakte/android/ui/SummaryListPreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notificationNoText"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/SummaryListPreference;->d(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->am:Lcom/vkontakte/android/ui/SummaryListPreference;

    const v2, 0x7f110ab3

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/SummaryListPreference;->h(I)V

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->am:Lcom/vkontakte/android/ui/SummaryListPreference;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/SummaryListPreference;->a(I)V

    .line 66
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->am:Lcom/vkontakte/android/ui/SummaryListPreference;

    const v2, 0x7f030040

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/SummaryListPreference;->c(I)V

    .line 67
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->am:Lcom/vkontakte/android/ui/SummaryListPreference;

    const v2, 0x7f030041

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/SummaryListPreference;->d(I)V

    .line 68
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->am:Lcom/vkontakte/android/ui/SummaryListPreference;

    const-string v2, "name_and_text"

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/SummaryListPreference;->b(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->am:Lcom/vkontakte/android/ui/SummaryListPreference;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 70
    sget-object v0, Lcom/vk/pushes/a;->a:Lcom/vk/pushes/a;

    invoke-virtual {v0}, Lcom/vk/pushes/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->am:Lcom/vkontakte/android/ui/SummaryListPreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifications"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/SummaryListPreference;->f(Ljava/lang/String;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->am:Lcom/vkontakte/android/ui/SummaryListPreference;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/x;->ap:Landroid/support/v7/preference/Preference$b;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/SummaryListPreference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 75
    sget-object v0, Lcom/vk/pushes/a;->a:Lcom/vk/pushes/a;

    invoke-virtual {v0}, Lcom/vk/pushes/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-static {v0}, Lcom/vkontakte/android/NotificationUtils$Type;->valueOf(Ljava/lang/String;)Lcom/vkontakte/android/NotificationUtils$Type;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->PrivateMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/vkontakte/android/NotificationUtils$Type;->ChatMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    if-eq v0, v1, :cond_2

    return-void

    .line 80
    :cond_2
    new-instance v1, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->aB()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110ab4

    .line 81
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->h(I)V

    .line 82
    new-instance v2, Lcom/vkontakte/android/fragments/x$1;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/fragments/x$1;-><init>(Lcom/vkontakte/android/fragments/x;Lcom/vkontakte/android/NotificationUtils$Type;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    return-void

    .line 98
    :cond_3
    new-instance v0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->aB()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110a7a

    .line 99
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->h(I)V

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAdvanced"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->b(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifications"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->f(Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/vkontakte/android/ui/RingtonePreference;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->aB()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vkontakte/android/ui/RingtonePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/x;->an:Lcom/vkontakte/android/ui/RingtonePreference;

    .line 106
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->an:Lcom/vkontakte/android/ui/RingtonePreference;

    new-instance v3, Lcom/vkontakte/android/fragments/x$2;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/fragments/x$2;-><init>(Lcom/vkontakte/android/fragments/x;)V

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/RingtonePreference;->a(Landroid/support/v7/preference/Preference$c;)V

    .line 113
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->an:Lcom/vkontakte/android/ui/RingtonePreference;

    const v3, 0x7f110ab6

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/RingtonePreference;->h(I)V

    .line 114
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->an:Lcom/vkontakte/android/ui/RingtonePreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyRingtone"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/RingtonePreference;->d(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->an:Lcom/vkontakte/android/ui/RingtonePreference;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/preference/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "notifyRingtone"

    const-string v5, "content://settings/system/notification_sound"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/RingtonePreference;->b(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->an:Lcom/vkontakte/android/ui/RingtonePreference;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/RingtonePreference;->f(Z)V

    .line 117
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->an:Lcom/vkontakte/android/ui/RingtonePreference;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/RingtonePreference;->a(I)V

    .line 118
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->an:Lcom/vkontakte/android/ui/RingtonePreference;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 119
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->an:Lcom/vkontakte/android/ui/RingtonePreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyAdvanced"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/RingtonePreference;->f(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/vkontakte/android/fragments/x;->an:Lcom/vkontakte/android/ui/RingtonePreference;

    new-instance v3, Lcom/vkontakte/android/fragments/x$3;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/fragments/x$3;-><init>(Lcom/vkontakte/android/fragments/x;)V

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/RingtonePreference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 139
    new-instance v0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->aB()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110ab8

    .line 140
    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->h(I)V

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyVibrate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->d(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/preference/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "notifyVibrate"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->b(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyAdvanced"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->f(Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->aB()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110ab5

    .line 147
    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->h(I)V

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyLED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->d(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/preference/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "notifyLED"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->b(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyAdvanced"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->f(Ljava/lang/String;)V

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    .line 154
    new-instance v0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->aB()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110a9b

    .line 155
    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->h(I)V

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyHeadsUp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->d(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/x;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/preference/d;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "notifyHeadsUp"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->b(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->d(Landroid/support/v7/preference/Preference;)Z

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAdvanced"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/x;->ae:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->f(Ljava/lang/String;)V

    .line 162
    :cond_4
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/x;->n_(Z)V

    .line 163
    sget-object p1, Lcom/vk/pushes/a;->a:Lcom/vk/pushes/a;

    invoke-virtual {p1}, Lcom/vk/pushes/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 164
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/x;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
